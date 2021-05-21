//
//  QuizCell.swift
//  Fun with Flags
//
//  Created by Mu Yu on 15/5/21.
//

import UIKit

class QuizCell: UITableViewCell {
    static let reuseID = "QuizCell"
    
    private let containerView = UIView()
    private let stackView = UIStackView()
    private let titleLabel = UILabel()
    private let subtitlelabel = UILabel()
    
    var title: String? {
        get { return titleLabel.text }
        set { titleLabel.text = newValue }
    }
    var subtitle: String? {
        get { return subtitlelabel.text }
        set { subtitlelabel.text = newValue }
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        configureViews()
        configureGestures()
        configureConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
// MARK: - View Config
extension QuizCell {
    private func configureViews() {
        titleLabel.textColor = UIColor.label
        titleLabel.font = UIFont.body
        stackView.addArrangedSubview(titleLabel)
        
        subtitlelabel.textColor = UIColor.secondaryLabel
        subtitlelabel.font = UIFont.small
        stackView.addArrangedSubview(subtitlelabel)
        
        stackView.axis = .vertical
        stackView.spacing = Constants.spacing.small
        stackView.alignment  = .leading
        containerView.addSubview(stackView)
        
        containerView.layer.cornerRadius = Constants.card.cornerRadius
        containerView.backgroundColor = UIColor.secondarySystemBackground
        contentView.addSubview(containerView)
    }
    private func configureGestures() {
        
    }
    private func configureConstraints() {
        stackView.snp.remakeConstraints { make in
            make.edges.equalToSuperview().inset(Constants.spacing.medium)
        }
        containerView.snp.remakeConstraints { make in
            make.edges.equalTo(contentView.layoutMarginsGuide)
        }
    }
}
