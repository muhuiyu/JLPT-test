//
//  HistoryViewController.swift
//  JLPT test
//
//  Created by Mu Yu on 17/5/21.
//

import UIKit

class HistoryViewController: ViewController {
    
    private let titleLabel = UILabel()
    
    override init() {
        super.init()
        tabBarItem = UITabBarItem(title: "History",
                                  image: UIImage(systemName: "note"),
                                  selectedImage: UIImage(systemName: "note.text"))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViews()
        configureGestures()
        configureConstraints()
    }
}
// MARK: - View Config
extension HistoryViewController {
    private func configureViews() {
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "History"
        titleLabel.text = "under construction!"
        titleLabel.numberOfLines = 0
        view.addSubview(titleLabel)
    }
    private func configureGestures() {
        
    }
    private func configureConstraints() {
        titleLabel.snp.remakeConstraints { make in
            make.center.equalToSuperview()
        }
    }
}
