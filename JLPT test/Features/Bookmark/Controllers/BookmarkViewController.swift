//
//  BookmarkViewController.swift
//  JLPT test
//
//  Created by Mu Yu on 18/5/21.
//

import UIKit

class BookmarkViewController: ViewController {
    private let tableView = UITableView()
    private let refreshControl = UIRefreshControl()
    private let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    private var items = [BookmarkItem]()
    
    override init() {
        super.init()
        tabBarItem = UITabBarItem(title: "Bookmark",
                                  image: UIImage(systemName: "bookmark"),
                                  selectedImage: UIImage(systemName: "bookmark.fill"))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        configureViews()
        configureGestures()
        configureConstraints()
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        getAllItems()
    }
}
// MARK: - Actions
extension BookmarkViewController {
    @objc
    private func refreshTableView(_ sender: Any) {
        DispatchQueue.main.async {
            self.getAllItems()
            self.refreshControl.endRefreshing()
        }
    }
}
// MARK: - View Config
extension BookmarkViewController {
    private func getAllItems() {
        do {
            self.items = try context.fetch(BookmarkItem.fetchRequest())
            DispatchQueue.main.async {
                self.tableView.reloadData()
            }
        } catch {
            print(error)
        }
    }
    private func deleteItem(item: BookmarkItem) {
        context.delete(item)
        do {
            try context.save()
        } catch {
            print(error)
        }
    }
    private func configureViews() {
        navigationItem.title = "Bookmark"
        navigationController?.navigationBar.prefersLargeTitles = true
        
        if #available(iOS 10.0, *) {
            tableView.refreshControl = refreshControl
        } else {
            tableView.addSubview(refreshControl)
        }
        refreshControl.addTarget(self, action: #selector(refreshTableView(_:)), for: .valueChanged)
        view.addSubview(tableView)
    }
    private func configureGestures() {
        
    }
    private func configureConstraints() {
        tableView.snp.remakeConstraints { make in
            make.edges.equalToSuperview()
        }
    }
}
// MARK: - Data Source
extension BookmarkViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        guard
            let id = items[indexPath.row].id,
            let grammarEntry = grammarDatabase[id]
        else { return UITableViewCell() }
        cell.textLabel?.text = grammarEntry.title
        return cell
    }
}

// MARK: - Delegate
extension BookmarkViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        defer {
            tableView.deselectRow(at: indexPath, animated: true)
        }
        guard
            let id = items[indexPath.row].id,
            let grammarEntry = grammarDatabase[id]
        else { return }
        let viewController = OptionEntryDetailViewController(entry: grammarEntry, type: .grammar)
        viewController.hidesBottomBarWhenPushed = true
        navigationController?.pushViewController(viewController, animated: true)
    }
}

