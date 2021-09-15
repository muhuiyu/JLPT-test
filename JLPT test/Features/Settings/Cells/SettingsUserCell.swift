//
//  SettingsUserCell.swift
//  JLPT test
//
//  Created by Mu Yu on 11/9/21.
//

import UIKit

class SettingsUserCell: UITableViewCell {
    static let reuseID = "SettingsUserCell"
    
    private let avatarView = UIImageView()
    
    var photoURL: URL? {
        didSet {
            avatarView.kf.setImage(with: photoURL)
        }
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
extension SettingsUserCell {
    private func configureViews() {
        avatarView.contentMode = .scaleToFill
        avatarView.clipsToBounds = true
        avatarView.layer.cornerRadius = 16
        contentView.addSubview(avatarView)
        
        selectionStyle = .none
    }
    private func configureGestures() {
        
    }
    private func configureConstraints() {
        avatarView.snp.remakeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.bottom.equalTo(contentView.layoutMarginsGuide)
            make.size.equalTo(Constants.avatarImageSize.enormous)
        }
    }
}
