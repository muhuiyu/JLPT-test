//
//  QuestonViewController.swift
//  Fun with Flags
//
//  Created by Mu Yu on 15/5/21.
//

import UIKit

protocol QuestonViewControllerDelegate: class {
    func questonViewControllerDidRequestGoNextQuestion(_ controller: QuestonViewController, didUserAnswerCorrectly isUserCorrect: Bool, atQuiz quizID: String)
    func questonViewControllerDidRequestRevealOptionEntryDetails(_ controller: QuestonViewController, with option: OptionEntry, as type: QuizType)
}

class QuestonViewController: ViewController {
    
    private let questionLabel = UILabel()
    private let tableView = UITableView()
    private let nextButton = TextButton(frame: .zero, buttonType: .primary)
    
    var mode: SessionMode {
        didSet {
            switch mode {
            case .question:
                nextButton.isHidden = true
                self.setViewMoreButtonInCells(asHidden: true)
            case .review:
                nextButton.isHidden = false
                self.setViewMoreButtonInCells(asHidden: false)
            }
        }
    }
    enum SessionMode {
        case question
        case review
    }
    var isUserAnsweredCorrectly: Bool = false
    
    weak var delegate: QuestonViewControllerDelegate?
    
    var entry: QuizEntry
    init(entry: QuizEntry) {
        self.entry = entry
        self.mode = .question
        super.init()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(OptionCell.self, forCellReuseIdentifier: OptionCell.reuseID)
        configureViews()
        configureGestures()
        configureConstraints()
    }
}
// MARK: - Actions
extension QuestonViewController {
    private func didRequestGoNextQuestion() {
        delegate?.questonViewControllerDidRequestGoNextQuestion(self, didUserAnswerCorrectly: isUserAnsweredCorrectly, atQuiz: entry.id)
    }
    private func didRequestRevealOptionEntryDetails(at optionIndex: Int) {
        delegate?.questonViewControllerDidRequestRevealOptionEntryDetails(self, with: entry.options[optionIndex], as: entry.type)
    }
}
// MARK: - View Config
extension QuestonViewController {
    private func configureViews() {
        questionLabel.font = UIFont.body
        questionLabel.textColor = UIColor.label
        questionLabel.text = entry.question
        questionLabel.numberOfLines = 0
        questionLabel.textAlignment = .left
        view.addSubview(questionLabel)
        
        tableView.separatorStyle = .none
        view.addSubview(tableView)
        nextButton.tapHandler = {[weak self] in
            self?.didRequestGoNextQuestion()
        }
        nextButton.isHidden = true
        nextButton.text = "Next"
        view.addSubview(nextButton)
    }
    private func setViewMoreButtonInCells(asHidden: Bool) {
        for i in 0...entry.options.count {
            guard let cell = tableView.cellForRow(at: IndexPath(row: i, section: 0)) as? OptionCell else { continue }
            cell.isButtonHidden = asHidden
        }
    }

    private func configureGestures() {
        
    }
    private func configureConstraints() {
        questionLabel.snp.remakeConstraints { make in
            make.top.equalTo(view.layoutMarginsGuide).inset(Constants.spacing.enormous)
            make.leading.trailing.equalTo(view.layoutMarginsGuide)
        }
        tableView.snp.remakeConstraints { make in
            make.top.equalTo(questionLabel.snp.bottom).offset(Constants.spacing.enormous)
            make.leading.trailing.bottom.equalToSuperview()
        }
        nextButton.snp.remakeConstraints { make in
            make.leading.trailing.bottom.equalTo(view.layoutMarginsGuide)
        }
    }
}
// MARK: - Data Source
extension QuestonViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return entry.options.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: OptionCell.reuseID, for: indexPath) as? OptionCell else {
            return UITableViewCell()
        }
        cell.title = "\(indexPath.row + 1) - " + entry.options[indexPath.row].value
        cell.buttonTapHandler = {[weak self] in
            self?.didRequestRevealOptionEntryDetails(at: indexPath.row)
        }
        cell.selectionStyle = .none
        return cell
    }
//    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
//        return UITableView.automaticDimension
//    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        defer {
            tableView.deselectRow(at: indexPath, animated: true)
        }
        switch mode {
        case .question:
            if indexPath.row == entry.answerIndex {
                guard let cell = tableView.cellForRow(at: indexPath) as? OptionCell else { return }
                cell.status = .correct
                self.isUserAnsweredCorrectly = true
            }
            else {
                guard let selectedCell = tableView.cellForRow(at: indexPath) as? OptionCell else { return }
                selectedCell.status = .wrong
                
                guard let answerCell = tableView.cellForRow(at: IndexPath(row: entry.answerIndex, section: 0)) as? OptionCell else { return }
                answerCell.status = .correct
                
                self.isUserAnsweredCorrectly = false
            }
            self.mode = .review
        default: return
        }
    }
}

