//
//  SettingsViewController.swift
//  JLPT test
//
//  Created by Mu Yu on 11/9/21.
//

import UIKit
import Firebase

protocol SettingsViewControllerDelegate: AnyObject {
    func settingsViewControllerDidLogoutSuccessfully(_ controller: SettingsViewController)
}

class SettingsViewController: ViewController {
    private let tableView = UITableView()
    private let userCell = SettingsUserCell()
    private let statsCell = SettingsStatCell()
    private let logoutCell = LinkCell()
    private lazy var cells: [UITableViewCell] = [userCell, statsCell, logoutCell]
    
    weak var delegate: SettingsViewControllerDelegate?
    
    private let database: DatabaseDataSource
    init(database: DatabaseDataSource) {
        self.database = database
        super.init()
        tabBarItem = UITabBarItem(title: "Me",
                                  image: UIImage(systemName: "person"),
                                  selectedImage: UIImage(systemName: "person.fill"))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        database.getUserSettingsStats { stats, error in
            if let error = error {
                print(error)
                return
            }
            
            guard let stats = stats else { return }
            self.statsCell.entry = stats
            
            self.tableView.dataSource = self
            self.tableView.delegate = self
            self.tableView.register(SettingsUserCell.self, forCellReuseIdentifier: SettingsUserCell.reuseID)
            
            self.configureViews()
            self.configureGestures()
            self.configureConstraints()
        }
    }
}
// MARK: - Actions
extension SettingsViewController {
    private func didTapLogout() {
        let alert = UIAlertController(title: "Log out?", message: nil, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        alert.addAction(UIAlertAction(title: "Log out", style: .destructive, handler: { _ in
            let firebaseAuth = Auth.auth()
            do {
                try firebaseAuth.signOut()
            }
            catch let signOutError as NSError {
                print("Error signing out: %@", signOutError)
            }
            self.delegate?.settingsViewControllerDidLogoutSuccessfully(self)
        }))
        present(alert, animated: true, completion: nil)
    }
}
// MARK: - View Config
extension SettingsViewController {
    private func configureViews() {
        navigationController?.title = "Me"
        
        if let user = Auth.auth().currentUser {
            navigationController?.title = user.displayName
            userCell.photoURL = user.photoURL
        }
        
        logoutCell.linkText = "Log out"
        logoutCell.tapHandler = {[weak self] in
            self?.didTapLogout()
        }
        
        tableView.separatorStyle = .none
        view.addSubview(tableView)
    }
    private func configureGestures() {
        
    }
    private func configureConstraints() {
        tableView.snp.remakeConstraints { make in
            make.edges.equalTo(view.safeAreaLayoutGuide)
        }
    }
}
// MARK: - Data Source
extension SettingsViewController: UITableViewDataSource {
//    func numberOfSections(in tableView: UITableView) -> Int {
//
//    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cells.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return cells[indexPath.row]
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
}
// MARK: - Delegate
extension SettingsViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(indexPath)
    }
}

