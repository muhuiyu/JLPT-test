//
//  SettingsStatCell.swift
//  JLPT test
//
//  Created by Mu Yu on 11/9/21.
//

import UIKit

class SettingsStatCell: UITableViewCell {
    static let reuseID = "SettingsStatCell"
    
    private let streakGrid = StatGridView()
    private let questionGrid = StatGridView()
//    private let expGrid = StatGridView()
    
    var entry: StatEntry? {
        didSet {
            guard let entry = entry else { return }
            streakGrid.value = String(entry.streakDays)
            questionGrid.value = String(entry.numberOfAnsweredQuestions)
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
extension SettingsStatCell {
    private func configureViews() {
        streakGrid.label = "Day steak"
        streakGrid.icon = UIImage(systemName: "flame.fill")
        contentView.addSubview(streakGrid)
        
        questionGrid.label = "Questions"
        questionGrid.icon = UIImage(systemName: "questionmark.circle.fill")
        contentView.addSubview(questionGrid)
        
        selectionStyle = .none
//        expGrid.label = "Total xp"
//        contentView.addSubview(expGrid)
    }
    private func configureGestures() {
        
    }
    private func configureConstraints() {
        streakGrid.snp.remakeConstraints { make in
            make.leading.top.bottom.equalToSuperview()
            make.trailing.equalTo(questionGrid.snp.leading)
            make.width.equalTo(questionGrid)
        }
        questionGrid.snp.remakeConstraints { make in
            make.trailing.top.bottom.equalToSuperview()
            make.leading.equalTo(streakGrid.snp.trailing)
            make.width.equalTo(streakGrid)
        }
    }
}
