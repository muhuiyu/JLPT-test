//
//  QuizSessionViewController.swift
//  Fun with Flags
//
//  Created by Mu Yu on 15/5/21.
//

import UIKit

protocol QuizSessionViewControllerDelegate: class {
    func quizSessionViewControllerDidRequestDismiss(_ controller: QuizSessionViewController)
    func quizSessionViewController(_ controller: QuizSessionViewController, didFinishSession index: Int)
}

class QuizSessionViewController: ViewController {
    private let spinnerView = SpinnerView()
    private let headerContainer = UIView()
    private let headerProgressBar = ProgressBarView(frame: .zero, percentage: 0)
    private let sessionTitleLabel = UILabel()
    private let dismissButton = RoundButton(icon: UIImage(systemName: "xmark")!, buttonColor: UIColor.clear, iconColor: UIColor.secondaryLabel)
    private let pageControllerContainer = UIView()
    private let pageController = UIPageViewController(transitionStyle: .scroll,
                                                      navigationOrientation: .horizontal,
                                                      options: nil)

    private var numberOfCorrectAnswers = 0
    private var currentIndex: Int
    
    weak var delegate:  QuizSessionViewControllerDelegate?
    
    let database: DatabaseDataSource
    var entry = [QuizEntry]()
    let level: QuizLevel
    let type: QuizType
    let numberOfQuestions: Int
    init(database: DatabaseDataSource, level: QuizLevel, type: QuizType, numberOfQuestions: Int) {
        self.database = database
        self.level = level
        self.type = type
        self.numberOfQuestions = numberOfQuestions
        self.currentIndex = 0
        super.init()
        hidesBottomBarWhenPushed = true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.configureLoadingViews()
        self.database.generateQuizSet(atLevel: level, withType: type, containQuestions: numberOfQuestions) { (quizzes, error) in
            if let error = error {
                print(error)
                return
            }
            self.entry = quizzes
            self.configureViews()
            self.configureGestures()
            self.configureConstraints()
            self.updateCurrentPage()
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
}
// MARK: - Actions
extension QuizSessionViewController {
    private func calculateProgress() -> Double {
        return Double(Double(self.currentIndex + 1)/Double(self.entry.count))
    }
    private func didTapDismiss() {
//        let alert = UIAlertController(title: "Are you sure", message: "All progress in this session will be lost.", preferredStyle: .alert)
//        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
//        alert.addAction(UIAlertAction(title: "Leave", style: .destructive, handler: { (_) in
//            self.delegate?.quizSessionViewControllerDidRequestDismiss(self)
//        }))
//        present(alert, animated: true, completion: nil)
        self.delegate?.quizSessionViewControllerDidRequestDismiss(self)
    }
}
// MARK: - Navigation
extension QuizSessionViewController {
    private func configureQuestionInPage() ->  ViewController {
        let viewController = QuestonViewController(entry: entry[currentIndex])
        viewController.delegate = self
        return viewController
    }
    private func revealOptionEntryDetailViewController(with option: OptionEntry, as type: QuizType) {
        switch type {
        case .grammar:
            if option.linkedEntryId == "" {
                let alert = UIAlertController(title: "Oops, sorry!", message: "We will add this grammar to the database very soon :)", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { (_) in
                    self.navigationController?.popViewController(animated: true)
                }))
                self.present(alert, animated: true, completion: nil)
                return
            }
            self.database.fetchGrammarEntry(at: option.linkedEntryId) { (grammarEntry, error) in
                if let error = error {
                    print(error)
                    return
                }
                guard let grammarEntry = grammarEntry else {
                    print("grammar document missing")
                    return
                }
                let viewController = OptionEntryDetailViewController(entry: grammarEntry, type: type)
                viewController.isBookmarked = self.database.isItemInBookmarks(at: grammarEntry.id)
                viewController.delegate = self
                self.navigationController?.pushViewController(viewController, animated: true)
            }
        case .kanji:
            if option.linkedEntryId == "" {
                let alert = UIAlertController(title: "Oops, sorry!", message: "We will add this kanji to the database very soon :)", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { (_) in
                    self.navigationController?.popViewController(animated: true)
                }))
                self.present(alert, animated: true, completion: nil)
                return
            }
            self.database.fetchKanjiEntry(at: option.linkedEntryId) { (kanjiEntry, error) in
                if let error = error {
                    print(error)
                    return
                }
                guard let kanjiEntry = kanjiEntry else {
                    print("kanji document missing")
                    return
                }
                let viewController = OptionEntryDetailViewController(entry: kanjiEntry, type: type)
                viewController.isBookmarked = self.database.isItemInBookmarks(at: kanjiEntry.id)
                viewController.delegate = self
                self.navigationController?.pushViewController(viewController, animated: true)
            }
        case .vocab:
            if option.linkedEntryId == "" {
                let alert = UIAlertController(title: "Oops, sorry!", message: "We will add this vocab to the database very soon :)", preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { (_) in
                    self.navigationController?.popViewController(animated: true)
                }))
                self.present(alert, animated: true, completion: nil)
                return
            }
            self.database.fetchVocabEntry(at: option.linkedEntryId) { (vocabEntry, error) in
                if let error = error {
                    print(error)
                    return
                }
                guard let vocabEntry = vocabEntry else {
                    print("kanji document missing")
                    return
                }
                let viewController = OptionEntryDetailViewController(entry: vocabEntry, type: type)
                viewController.isBookmarked = self.database.isItemInBookmarks(at: vocabEntry.id)
                viewController.delegate = self
                self.navigationController?.pushViewController(viewController, animated: true)
            }
        }
    }
    private func goNextQuestion() {
        if self.currentIndex < self.entry.count - 1 {
            self.currentIndex += 1
            self.updateCurrentPage()
        }
        else {
            let alert =  UIAlertController(title: "Well done!",
                                           message: "You got \(numberOfCorrectAnswers) out of \(entry.count) :)",
                                           preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Okay, got it!", style: .default, handler: { (_) in
                self.delegate?.quizSessionViewController(self, didFinishSession: 0)
            }))
            self.present(alert, animated: true, completion: nil)
        }
    }
    private func updateCurrentPage() {
        self.sessionTitleLabel.text = "test \(currentIndex + 1)/\(entry.count)"
        self.headerProgressBar.updateProgressBar(changeToPercentage: calculateProgress())
        let viewController = configureQuestionInPage()
        self.pageController.setViewControllers([viewController], direction: .forward, animated: true, completion: nil)
    }
}
// MARK: - View Config
extension QuizSessionViewController {
    private func configureLoadingViews() {
        view.addSubview(spinnerView)
        spinnerView.snp.remakeConstraints { make in
            make.center.equalToSuperview()
        }
    }
    private func configureViews() {
        spinnerView.isHidden = true
        headerContainer.addSubview(headerProgressBar)
        
        sessionTitleLabel.text = "test \(currentIndex + 1)/\(entry.count)"
        sessionTitleLabel.font = UIFont.small
        sessionTitleLabel.textColor = UIColor.secondaryLabel
        headerContainer.addSubview(sessionTitleLabel)
        view.addSubview(headerContainer)
        
        dismissButton.tapHandler = {[weak self] in
            self?.didTapDismiss()
        }
        view.addSubview(dismissButton)

        addChild(pageController)
        pageController.didMove(toParent: self)
        view.addSubview(pageController.view)
    }
    private func configureGestures() {
        
    }
    private func configureConstraints() {
        headerProgressBar.snp.remakeConstraints { make in
            make.top.equalTo(headerContainer.layoutMarginsGuide).inset(Constants.spacing.small)
            make.leading.trailing.equalTo(headerContainer.layoutMarginsGuide).inset(Constants.spacing.medium)
        }
        sessionTitleLabel.snp.remakeConstraints { make in
            make.top.equalTo(headerProgressBar.snp.bottom).offset(Constants.spacing.medium)
            make.leading.equalTo(headerProgressBar)
            make.bottom.equalToSuperview()
        }
        dismissButton.snp.remakeConstraints { make in
            make.top.equalTo(view.layoutMarginsGuide).offset(Constants.spacing.enormous)
            make.trailing.equalTo(view.layoutMarginsGuide)
            make.size.equalTo(Constants.iconButtonSize.medium)
        }
        headerContainer.snp.remakeConstraints { make in
            make.top.equalTo(view.layoutMarginsGuide).offset(Constants.spacing.small)
            make.leading.trailing.equalToSuperview()
        }
        pageController.view.snp.remakeConstraints { make in
            make.top.equalTo(headerContainer.snp.bottom)
            make.leading.trailing.bottom.equalToSuperview()
        }
    }
}
// MARK: - Delegate from Pages
extension QuizSessionViewController: QuestonViewControllerDelegate, OptionEntryDetailViewControllerDelegate {
    func questonViewControllerDidRequestGoNextQuestion(_ controller: QuestonViewController, didUserAnswerCorrectly isUserCorrect: Bool, atQuiz quiz: QuizEntry) {
        if isUserCorrect {
            numberOfCorrectAnswers += 1
        }
        self.goNextQuestion()
        self.database.updateUserStats(atID: quiz.id, atLevel: quiz.level, withType: quiz.type, didUserAnswerCorrectly: isUserCorrect) { error in
            if let error = error {
                print(error)
                return
            }
        }
    }
    func questonViewControllerDidRequestRevealOptionEntryDetails(_ controller: QuestonViewController, with option: OptionEntry, as type: QuizType) {
        self.revealOptionEntryDetailViewController(with: option, as: type)
    }
    func optionEntryDetailViewController(_ controller: OptionEntryDetailViewController, didRequestToRemoveBookmark id: String, as type: QuizType) {
        self.database.removeBookmarkItem(at: id) { error in
            if let error = error {
                print(error)
            }
        }
    }
    func optionEntryDetailViewController(_ controller: OptionEntryDetailViewController, didRequestToAddBookmarkAt id: String, as type: QuizType) {
        self.database.addBookmarkItem(at: id, as: type) { error in
            if let error = error {
                print(error)
            }
        }
    }
}