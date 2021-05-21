//
//  RelatedGrammarItem.swift
//  JLPT test
//
//  Created by Mu Yu on 18/5/21.
//

import UIKit

class RelatedGrammarItemView: UIView {
    private let titleLabel = UILabel()
    var title: String? {
        get { return titleLabel.text }
        set { titleLabel.text = newValue }
    }
    var tapHandler: (() -> Void)?
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
extension RelatedGrammarItemView {
    @objc
    private func didTapInView() {
        self.tapHandler?()
    }

    private func configureViews() {
        titleLabel.font = UIFont.bodyHeavy
        titleLabel.numberOfLines = 0
        titleLabel.textColor = UIColor.brand.primary
        addSubview(titleLabel)
    }
    private func configureGestures() {
        let tapRecognizer = UITapGestureRecognizer(target: self, action: #selector(didTapInView))
        addGestureRecognizer(tapRecognizer)
    }
    private func configureConstraints() {
        titleLabel.snp.remakeConstraints { make in
            make.edges.equalToSuperview()
        }
    }
}
