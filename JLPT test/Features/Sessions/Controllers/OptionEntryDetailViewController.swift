//
//  ExplanationViewController.swift
//  Fun with Flags
//
//  Created by Mu Yu on 15/5/21.
//

import UIKit
import CoreData

class OptionEntryDetailViewController: ViewController {
    
    private let scrollView = UIScrollView()
    private let containerView = UIView()
    private let stackView = UIStackView()
    
    private let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    private var bookmarkItem: BookmarkItem?

    var entry: Any
    var entryID = String()
    let type: QuizType
    init(entry: Any, type: QuizType) {
        self.entry = entry
        self.type = type
        super.init()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViews()
        
        fetchBookmarkItem()
        configureBookmarkButton()
        
        configureGestures()
        configureConstraints()
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
}
// MARK: - Actions
extension OptionEntryDetailViewController {
    @objc
    private func didTapBookmark() {
        if let item = self.bookmarkItem {
            context.delete(item)
            do {
                try context.save()
            } catch {
                print(error)
            }
            self.bookmarkItem = nil
        }
        else {
            let newItem = BookmarkItem(context: context)
            newItem.id = self.entryID
            do {
                try context.save()
            }
            catch {
                print(error)
            }
            self.bookmarkItem = newItem
        }
        configureBookmarkButton()
    }
}
// MARK: - View Config
extension OptionEntryDetailViewController {
    private func fetchBookmarkItem() {
        var results = [BookmarkItem]()
        do {
            let fetchRequest: NSFetchRequest<BookmarkItem> = BookmarkItem.fetchRequest()
            fetchRequest.predicate = NSPredicate(format: "id = %@", entryID)
            fetchRequest.sortDescriptors = [NSSortDescriptor(key: "id", ascending: true)]
            results = try context.fetch(fetchRequest)
            
            if results.count == 1 {
                self.bookmarkItem = results[0]
            }
            else {
                self.bookmarkItem = nil
            }
        }
        catch {
            print("error executing fetch request: \(error)")
        }
    }
    private func configureBookmarkButton() {
        var imageName = String()
        
        if self.bookmarkItem == nil {
            imageName = "bookmark"
        }
        else {
            imageName = "bookmark.fill"
        }
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: imageName),
                                                            style: .done,
                                                            target: self,
                                                            action: #selector(didTapBookmark))
    }
    private func configureViews() {
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
            make.edges.equalToSuperview()
            make.width.equalTo(view.bounds.width)
        }
    }
}
// MARK: - Delegate
extension OptionEntryDetailViewController: RelatedGrammarsViewDelegate {
    func relatedGrammarsView(_ view: RelatedGrammarsView, didTapInGrammar id: String) {
        guard let grammar = grammarDatabase[id] else { return }
        let viewController = OptionEntryDetailViewController(entry: grammar, type: .grammar)
        self.navigationController?.pushViewController(viewController, animated: true)
    }
}
