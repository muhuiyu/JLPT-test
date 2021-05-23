//
//  HomeViewController.swift
//  JLPT test
//
//  Created by Mu Yu on 16/5/21.
//

import UIKit
import Firebase

class HomeViewController: ViewController {
    
    private let tableView = UITableView()
    private let containerView = UIView()
    private let startButton = TextButton(buttonType: .primary)
    
    private var configurationItems: [ConfigurationItemEntry] = [
        ConfigurationItemEntry(label: "Level", value: "N1"),
        ConfigurationItemEntry(label: "# of Questions", value: "10"),
        ConfigurationItemEntry(label: "Type", value: "Grammar")
    ]
    
    struct ConfigurationItemEntry {
        let label: String
        var value: String
    }
    
    let database: DatabaseDataSource
    init(database: DatabaseDataSource) {
        self.database = database
        super.init()
        tabBarItem = UITabBarItem(title: "Home",
                                  image: UIImage(systemName: "house"),
                                  selectedImage: UIImage(systemName: "house.fill"))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
        
        configureViews()
        configureGestures()
        configureConstraints()
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        containerView.bounds.size = containerView.systemLayoutSizeFitting(CGSize(width: tableView.bounds.width, height: .greatestFiniteMagnitude))
    }
}
// MARK: - Actions
extension HomeViewController {
    private func didTapStart() {
        // generate by configuration
        var level: QuizLevel = .n1
        var numberOfQuestions: Int = 0
        var type: QuizType = .grammar
        for i in 0..<configurationItems.count {
            let cell = tableView.cellForRow(at: IndexPath(row: i, section: 0))
            let value = cell?.detailTextLabel?.text?.lowercased()
            switch i {
            case 0: level = QuizLevel.init(rawValue: value ?? "") ?? .n1
            case 1: numberOfQuestions = Int(value ?? "10") ?? 10
            case 2: type = QuizType.init(rawValue: value ?? "") ?? .grammar
            default: continue
            }
        }
        let viewController = QuizSessionViewController(database: self.database, level: level, type: type, numberOfQuestions: numberOfQuestions)
        viewController.isModalInPresentation = true
        viewController.delegate = self
        self.present(viewController.embedInNavgationController(), animated: true, completion: nil)
    }
}
// MARK: - View Config
extension HomeViewController {
    private func configureViews() {
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "JLPT"
        
        tableView.tableFooterView = containerView
        tableView.separatorStyle = .none
        view.addSubview(tableView)
        
        startButton.text = "Start"
        startButton.tapHandler = {[weak self] in
            self?.didTapStart()
        }
        containerView.addSubview(startButton)
    }
    private func configureGestures() {
        
    }
    private func configureConstraints() {
        tableView.snp.remakeConstraints { make in
            make.edges.equalTo(view.safeAreaLayoutGuide)
        }
        startButton.snp.remakeConstraints { make in
            make.edges.equalToSuperview().inset(Constants.spacing.small)
        }
    }
}
// MARK: - Data Source
extension HomeViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return configurationItems.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .value1, reuseIdentifier: nil)
        cell.textLabel?.text = configurationItems[indexPath.row].label
        cell.detailTextLabel?.text = configurationItems[indexPath.row].value
        return cell
    }
}
// MARK: - Delegate
extension HomeViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        defer {
            tableView.deselectRow(at: indexPath, animated: true)
        }
        print("selected \(indexPath)")
        
        var alert = UIAlertController()
        
        switch indexPath.row {
        case 0:
            alert = UIAlertController(title: "Choose level", message: "", preferredStyle: .actionSheet)
            
//            let levels: [String] = ["N1", "N2", "N3", "N4", "N5"]
            let levels: [String] = ["N1"]
            for level in levels {
                alert.addAction(UIAlertAction(title: level, style: .default, handler: { action in
                    guard let title = action.title else { return }
                    self.configurationItems[indexPath.row].value = title
                    tableView.reloadData()
                }))
            }
            alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        case 1:
            alert = UIAlertController(title: "Set # of questions", message: "", preferredStyle: .actionSheet)
            let options: [String] = ["5", "10", "15", "20"]
            for option in options {
                alert.addAction(UIAlertAction(title: option, style: .default, handler: { action in
                    guard let title = action.title else { return }
                    self.configurationItems[indexPath.row].value = title
                    tableView.reloadData()
                }))
            }
            alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        case 2:
            alert = UIAlertController(title: "Choose Type", message: "", preferredStyle: .actionSheet)
            
            let types: [String] = ["Vocab", "Kanji", "Grammar"]
            for type in types {
                alert.addAction(UIAlertAction(title: type, style: .default, handler: { action in
                    guard let title = action.title else { return }
                    self.configurationItems[indexPath.row].value = title
                    tableView.reloadData()
                }))
            }
            alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        default:
            return
        }
        self.present(alert, animated: true, completion: nil)
    }
}
// MARK: - Delegate from Session
extension HomeViewController: QuizSessionViewControllerDelegate {
    func quizSessionViewController(_ controller: QuizSessionViewController, didFinishSession index: Int) {
        self.dismiss(animated: true) {
            print("done")
        }
    }
    func quizSessionViewControllerDidRequestDismiss(_ controller: QuizSessionViewController) {
        self.dismiss(animated: true) {
            print("dismiss")
        }
    }
}

