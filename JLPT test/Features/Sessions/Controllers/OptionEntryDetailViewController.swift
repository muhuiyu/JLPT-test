//
//  ExplanationViewController.swift
//  Fun with Flags
//
//  Created by Mu Yu on 15/5/21.
//

import UIKit
import CoreData

class OptionEntryDetailViewController: ViewController {
    
    private let spinnerView = SpinnerView()
    private let scrollView = UIScrollView()
    private let containerView = UIView()
    private let stackView = UIStackView()

    var isBookmarked: Bool = false {
        didSet {
            configureBookmarkButton()
        }
    }
    
    let database: DatabaseDataSource
    var entry: Any?
    var entryID = String()
    let type: QuizType
    let id: String
    init(database: DatabaseDataSource, id: String, type: QuizType) {
        self.database = database
        self.id = id
        self.type = type
        super.init()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.configureLoadingViews()
        self.fetchEntry { error in
            if let error = error {
                print(error)
                return
            }
            self.configureViews()
            self.configureGestures()
            self.configureConstraints()
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
}
// MARK: - Fetch
extension OptionEntryDetailViewController {
    private func fetchEntry(callback: @escaping (_ error: Error?) -> Void) {
        switch type {
        case .grammar:
            self.database.fetchGrammarEntry(at: id) { (maybeEntry, error) in
                if let error = error { return callback(error) }
                guard let returnEntry = maybeEntry else { return callback(FirebaseError.documentMissing) }
                self.entry = returnEntry
                self.isBookmarked = self.database.isItemInBookmarks(at: returnEntry.id)
                return callback(nil)
            }
        case .kanji:
            self.database.fetchKanjiEntry(at: id) { (maybeEntry, error) in
                if let error = error { return callback(error) }
                guard let returnEntry = maybeEntry else { return callback(FirebaseError.documentMissing) }
                self.entry = returnEntry
                self.isBookmarked = self.database.isItemInBookmarks(at: returnEntry.id)
                return callback(nil)
            }
        case .vocab:
            self.database.fetchVocabEntry(at: id) { (maybeEntry, error) in
                if let error = error { return callback(error) }
                guard let returnEntry = maybeEntry else { return callback(FirebaseError.documentMissing) }
                self.entry = returnEntry
                self.isBookmarked = self.database.isItemInBookmarks(at: returnEntry.id)
                return callback(nil)
            }
        }
    }
}
// MARK: - Actions
extension OptionEntryDetailViewController {
    @objc
    private func didTapBookmark() {
        if self.isBookmarked {
            self.database.removeBookmarkItem(at: id) { error in
                if let error = error {
                    print(error)
                    return
                }
            }
            self.isBookmarked = false
        }
        else {
            self.database.addBookmarkItem(at: id, as: type) { error in
                if let error = error {
                    print(error)
                    return
                }
            }
            self.isBookmarked = true
        }
        configureBookmarkButton()
    }
}
// MARK: - View Config
extension OptionEntryDetailViewController {
    private func configureLoadingViews() {
        view.addSubview(spinnerView)
        spinnerView.snp.remakeConstraints { make in
            make.center.equalToSuperview()
        }
    }
    private func configureBookmarkButton() {
        let imageName = self.isBookmarked ? "bookmark.fill" : "bookmark"
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: imageName),
                                                            style: .done,
                                                            target: self,
                                                            action: #selector(didTapBookmark))
    }
    private func configureViews() {
        spinnerView.isHidden = true
        stackView.axis = .vertical
        stackView.spacing = Constants.spacing.large
        stackView.alignment = .leading
        containerView.addSubview(stackView)
        scrollView.addSubview(containerView)
        view.addSubview(scrollView)
        
        switch type {
        case .grammar:
            guard let grammarEntry = entry as? GrammarEntry else { return }
            self.entryID = grammarEntry.id
            configureGrammarStackView(with: grammarEntry)
        case .kanji:
            guard let kanjiEntry = entry as? KanjiEntry else { return }
            self.entryID = kanjiEntry.id
            configureKanjiStackView(with: kanjiEntry)
        case .vocab:
            guard let vocabEntry = entry as? VocabEntry else { return }
            self.entryID = vocabEntry.id
            configureVocabStackView(with: vocabEntry)
        }
    }
    private func configureGrammarStackView(with grammarEntry: GrammarEntry) {
        let titleLabel = UILabel()
        let meaningView = ExplanationItemView()
        let formationView = ExplanationItemView()
        let examplesStackView = ExplanationItemExamplesView()
        let relatedGrammarsView = RelatedGrammarsView()
        
        titleLabel.numberOfLines = 0
        titleLabel.textColor = UIColor.label
        titleLabel.font = UIFont.h2
        titleLabel.text = grammarEntry.title
        meaningView.title = "意味"
        meaningView.content = grammarEntry.meaning
        formationView.title = "接続"
        formationView.content = grammarEntry.formation
        examplesStackView.title = "例文"
        examplesStackView.content = grammarEntry.examples
        
        stackView.addArrangedSubview(titleLabel)
        stackView.addArrangedSubview(meaningView)
        stackView.addArrangedSubview(formationView)
        stackView.addArrangedSubview(examplesStackView)
        
        if grammarEntry.remark != "" {
            let remarkView = ExplanationItemView()
            remarkView.title = "解説"
            remarkView.content = grammarEntry.remark
            stackView.addArrangedSubview(remarkView)
        }
        if !grammarEntry.relatedGrammar.isEmpty {
            var grammarItems: [RelatedGrammarsView.RelatedGrammarItem] = []
            for grammarID in grammarEntry.relatedGrammar {
                guard let grammar = grammarDatabase[grammarID] else { continue }
                grammarItems.append(RelatedGrammarsView.RelatedGrammarItem(id: grammarID, title: grammar.title))
            }
            relatedGrammarsView.title = "類似文型"
            relatedGrammarsView.content = grammarItems
            relatedGrammarsView.delegate = self
            stackView.addArrangedSubview(relatedGrammarsView)
        }
    }
    private func configureVocabStackView(with vocabEntry: VocabEntry) {
        let titleLabel = UILabel()
        let meaningView = ExplanationItemView()
        
        titleLabel.numberOfLines = 0
        titleLabel.textColor = UIColor.label
        titleLabel.font = UIFont.h2
        titleLabel.text = vocabEntry.title
        meaningView.title = "意味"
        meaningView.content = vocabEntry.meaning
        stackView.addArrangedSubview(titleLabel)
        stackView.addArrangedSubview(meaningView)
    }
    private func configureKanjiStackView(with kanjiEntry: KanjiEntry) {
        let titleLabel = UILabel()
        let meaningView = ExplanationItemView()
        
        titleLabel.numberOfLines = 0
        titleLabel.textColor = UIColor.label
        titleLabel.font = UIFont.h2
        titleLabel.text = kanjiEntry.title
        meaningView.title = "意味"
        meaningView.content = kanjiEntry.meaning
        stackView.addArrangedSubview(titleLabel)
        stackView.addArrangedSubview(meaningView)
    }
    
    private func configureGestures() {
        
    }
    private func configureConstraints() {
        stackView.snp.remakeConstraints { make in
            make.edges.equalToSuperview().inset(Constants.spacing.medium)
        }
        containerView.snp.remakeConstraints { make in
            make.top.equalToSuperview()
            make.width.equalTo(scrollView)
            make.bottom.equalToSuperview().inset(Constants.spacing.medium)
        }
        scrollView.snp.remakeConstraints { make in
            make.edges.equalTo(view.safeAreaLayoutGuide)
            make.width.equalTo(view.bounds.width)
        }
    }
}
// MARK: - Delegate
extension OptionEntryDetailViewController: RelatedGrammarsViewDelegate {
    func relatedGrammarsView(_ view: RelatedGrammarsView, didTapInGrammar id: String) {
        let viewController = OptionEntryDetailViewController(database: self.database, id: id, type: .grammar)
        viewController.hidesBottomBarWhenPushed = true
        self.navigationController?.pushViewController(viewController, animated: true)
    }
}
