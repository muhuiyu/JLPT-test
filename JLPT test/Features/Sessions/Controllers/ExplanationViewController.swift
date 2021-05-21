//
//  ExplanationViewController.swift
//  Fun with Flags
//
//  Created by Mu Yu on 15/5/21.
//

import UIKit

protocol OptionEntryDetailViewControllerDelegate: class {
    func explanationViewControllerDidRequesttNextQuestion(_ controller: OptionEntryDetailViewController)
}

class OptionEntryDetailViewController: ViewController {
    
    private let questionLabel = UILabel()
    private let actionButton = TextButton(frame: .zero, buttonType: .primary)

    weak var delegate: OptionEntryDetailViewControllerDelegate?
    
    var entry: QuizEntry
    init(entry: QuizEntry) {
        self.entry = entry
        super.init()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViews()
        configureGestures()
        configureConstraints()
    }
}
// MARK: - Actions
extension OptionEntryDetailViewController {
    private func didTapNext() {
        delegate?.explanationViewControllerDidRequesttNextQuestion(self)
    }

}
// MARK: - View Config
extension OptionEntryDetailViewController {
    private func configureViews() {
//        flagImageView.image = UIImage(named: entry.flagImageName)
//        flagImageView.contentMode = .scaleAspectFit
//        flagImageView.layer.borderWidth = 1
//        flagImageView.layer.borderColor = UIColor.tertiaryLabel.cgColor
//        view.addSubview(flagImageView)
//
//        countryLabel.textAlignment = .center
//        countryLabel.text = entry.answer.title
//        countryLabel.font = UIFont.h2
//        countryLabel.textColor = UIColor.label
//        stackView.addArrangedSubview(countryLabel)
//        capitalCityLabel.textAlignment = .center
//        capitalCityLabel.text = entry.answer.subtitle
//        capitalCityLabel.font = UIFont.body
//        capitalCityLabel.textColor = UIColor.label
//        stackView.addArrangedSubview(capitalCityLabel)
//        stackView.axis = .vertical
//        stackView.alignment = .center
//        stackView.spacing = Constants.spacing.medium
//        stackView.distribution = .equalSpacing
//        view.addSubview(stackView)
//
//        mapImageView.contentMode = .scaleAspectFit
//        mapImageView.image = UIImage(named: entry.answer.mapImage)
//        view.addSubview(mapImageView)
        
        actionButton.text = "Next"
        actionButton.tapHandler = {[weak self] in
            self?.didTapNext()
        }
        view.addSubview(actionButton)
    }
    private func configureGestures() {
        
    }
    private func configureConstraints() {
//        flagImageView.snp.remakeConstraints { make in
//            make.centerX.equalToSuperview()
//            make.height.equalTo(Constants.imageSize.sessionQuizFlagHeight)
//            make.top.equalTo(view.layoutMarginsGuide).inset(Constants.spacing.enormous)
//        }
//        stackView.snp.remakeConstraints { make in
//            make.top.equalTo(flagImageView.snp.bottom).offset(Constants.spacing.medium)
//            make.centerX.equalTo(flagImageView)
//        }
//        mapImageView.snp.remakeConstraints { make in
//            make.width.equalToSuperview()
//            make.leading.trailing.equalToSuperview()
//            make.top.equalTo(stackView.snp.bottom).offset(Constants.spacing.medium)
//        }
        actionButton.snp.remakeConstraints { make in
            make.leading.trailing.bottom.equalTo(view.layoutMarginsGuide)
        }
    }
}
