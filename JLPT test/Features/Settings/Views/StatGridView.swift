//
//  StatGridView.swift
//  JLPT test
//
//  Created by Mu Yu on 11/9/21.
//

import UIKit

class StatGridView: UIView {
    
    private let containerView = UIView()
    private let labelLabel = UILabel()
    private let iconView = UIImageView()
    private let valueLabel = UILabel()
    
    var label: String? {
        get { return labelLabel.text }
        set { labelLabel.text = newValue }
    }
    var icon: UIImage? {
        get { return iconView.image }
        set { iconView.image = newValue }
    }
    var value: String? {
        get { return valueLabel.text }
        set { valueLabel.text = newValue }
    }
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        configureViews()
        configureGestures()
        configureConstraints()
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
// MARK: - View Config
extension StatGridView {
    private func configureViews() {
        iconView.contentMode = .scaleAspectFit
        containerView.addSubview(iconView)
        
        valueLabel.font = .h3
        valueLabel.textColor = UIColor.label
        containerView.addSubview(valueLabel)
        
        labelLabel.font = .small
        labelLabel.textColor = UIColor.secondaryLabel
        containerView.addSubview(labelLabel)
        
        containerView.backgroundColor = UIColor.background.statsCell
        containerView.layer.cornerRadius = Constants.card.cornerRadius
        addSubview(containerView)
    }
    private func configureGestures() {
        
    }
    private func configureConstraints() {
        iconView.snp.remakeConstraints { make in
            make.leading.equalTo(containerView.layoutMarginsGuide)
            make.centerY.equalToSuperview()
            make.size.equalTo(Constants.iconButtonSize.medium)
        }
        valueLabel.snp.remakeConstraints { make in
            make.top.trailing.equalTo(containerView.layoutMarginsGuide)
            make.leading.equalTo(iconView.snp.trailing).offset(Constants.spacing.small)
        }
        labelLabel.snp.remakeConstraints { make in
            make.top.equalTo(valueLabel.snp.bottom).offset(Constants.spacing.trivial)
            make.bottom.equalTo(containerView.layoutMarginsGuide)
            make.leading.trailing.equalTo(valueLabel)
        }
        containerView.snp.remakeConstraints { make in
            make.edges.equalTo(layoutMarginsGuide)
        }
    }
}

