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
    
    let database: DatabaseDataSource
    init(database: DatabaseDataSource) {
        self.database = database
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
        DispatchQueue.main.async {
            self.tableView.reloadData()
        }
    }
}
// MARK: - Actions
extension BookmarkViewController {
    @objc
    private func refreshTableView(_ sender: Any) {
        DispatchQueue.main.async {
            self.tableView.reloadData()
            self.refreshControl.endRefreshing()
        }
    }
}
// MARK: - View Config
extension BookmarkViewController {
    private func deleteItem(at index: Int) {
        self.database.removeBookmarkItem(inListAt: index) { error in
            if let error = error {
                print(error)
                return
            }
            DispatchQueue.main.async {
                self.tableView.reloadData()
            }
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
        return self.database.bookmarkEntries.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        let item = self.database.bookmarkEntries[indexPath.row]
        switch item.type {
        case .grammar:
            self.database.fetchGrammarEntry(at: item.id) { (grammarEntry, error) in
                if let error = error {
                    print(error)
                    return
                }
                guard let grammarEntry = grammarEntry else { return }
                cell.textLabel?.text = grammarEntry.title
            }
        case .vocab:
            self.database.fetchVocabEntry(at: item.id) { (vocabEntry, error) in
                if let error = error {
                    print(error)
                    return
                }
                guard let vocabEntry = vocabEntry else { return }
                cell.textLabel?.text = vocabEntry.title
            }
        case .kanji:
            self.database.fetchKanjiEntry(at: item.id) { (kanjiEntry, error) in
                if let error = error {
                    print(error)
                    return
                }
                guard let kanjiEntry = kanjiEntry else { return }
                cell.textLabel?.text = kanjiEntry.title
            }
        }
        return cell
    }
}

// MARK: - Delegate
extension BookmarkViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        defer {
            tableView.deselectRow(at: indexPath, animated: true)
        }
        let item = self.database.bookmarkEntries[indexPath.row]
        switch item.type {
        case .grammar:
            self.database.fetchGrammarEntry(at: item.id) { (grammarEntry, error) in
                if let error = error {
                    print(error)
                    return
                }
                guard let grammarEntry = grammarEntry else { return }
                let viewController = OptionEntryDetailViewController(entry: grammarEntry, type: .grammar)
                viewController.hidesBottomBarWhenPushed = true
                viewController.isBookmarked = self.database.isItemInBookmarks(at: grammarEntry.id)
                viewController.delegate = self
                self.navigationController?.pushViewController(viewController, animated: true)
            }
        case .vocab:
            self.database.fetchVocabEntry(at: item.id) { (vocabEntry, error) in
                if let error = error {
                    print(error)
                    return
                }
                guard let vocabEntry = vocabEntry else { return }
                let viewController = OptionEntryDetailViewController(entry: vocabEntry, type: .grammar)
                viewController.hidesBottomBarWhenPushed = true
                viewController.isBookmarked = self.database.isItemInBookmarks(at: vocabEntry.id)
                viewController.delegate = self
                self.navigationController?.pushViewController(viewController, animated: true)
            }
        case .kanji:
            self.database.fetchKanjiEntry(at: item.id) { (kanjiEntry, error) in
                if let error = error {
                    print(error)
                    return
                }
                guard let kanjiEntry = kanjiEntry else { return }
                let viewController = OptionEntryDetailViewController(entry: kanjiEntry, type: .grammar)
                viewController.hidesBottomBarWhenPushed = true
                viewController.isBookmarked = self.database.isItemInBookmarks(at: kanjiEntry.id)
                viewController.delegate = self
                self.navigationController?.pushViewController(viewController, animated: true)
            }
        }
    }
}
extension BookmarkViewController: OptionEntryDetailViewControllerDelegate {
    func optionEntryDetailViewController(_ controller: OptionEntryDetailViewController, didRequestToRemoveBookmark id: String, as type: QuizType) {
        self.database.removeBookmarkItem(at: id) { error in
            if let error = error {
                print(error)
            }
        }
    }
    func optionEntryDetailViewController(_ controller: OptionEntryDetailViewController, didRequestToAddBookmarkAt id: String, as type: QuizType) {
        self.database.addBookmarkItem(at: id, as: type) { error in
            if let error = error {
                print(error)
            }
        }
    }
}

