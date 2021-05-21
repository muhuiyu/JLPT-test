//
//  AppDelegate.swift
//  JLPT test
//
//  Created by Mu Yu on 16/5/21.
//

import UIKit
import CoreData
import Firebase
import GoogleSignIn

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        FirebaseApp.configure()
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        self.window = window
        
        let dataSource = DatabaseDataSource()
//        dataSource.toFirestoreData(from: n1GrammarQuizDatabase) { (grammarData, error) in
//            if let error = error {
//                print(error)
//            }
//            print(grammarData)
//        }
        
        dataSource.updateQuizData(with: n1GrammarQuizDatabase) { error in
            if let error = error {
                print(error)
            }
        }
//        for (id, grammar) in grammarDatabase {
//            dataSource.updateGrammarItems(at: id, with: grammar) { error in
//                if let error = error {
//                    print(error)
//                }
//            }
//        }
//        for (id, vocab) in vocabDatabase {
//            dataSource.updateVocabItems(at: id, with: vocab) { error in
//                if let error = error {
//                    print(error)
//                }
//            }
//        }
        
        let homeViewController = HomeViewController()
//        let historyViewController = HistoryViewController()
        let bookmarkViewController = BookmarkViewController()
        
        let tabBarController = UITabBarController()
        tabBarController.viewControllers = [
            homeViewController.embedInNavgationController(),
            bookmarkViewController.embedInNavgationController(),
//            historyViewController.embedInNavgationController()
        ]
        
        window.rootViewController = tabBarController
        window.makeKeyAndVisible()        
        return true
    }
    
    lazy var persistentContainer: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "DataModel")
        container.loadPersistentStores { description, error in
            if let error = error {
                fatalError("Unable to load persistent stores: \(error)")
            }
        }
        return container
    }()
    
    func saveContext () {
        let context = persistentContainer.viewContext
        if context.hasChanges {
            do {
                try context.save()
            } catch let error as NSError {
                print("Error: \(error), \(error.userInfo)")
            }
        }
    }
}

