//
//  AppDelegate.swift
//  JLPT test
//
//  Created by Mu Yu on 16/5/21.
//

import UIKit
import Firebase
import GoogleSignIn

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        FirebaseApp.configure()
        GIDSignIn.sharedInstance().clientID = FirebaseApp.app()?.options.clientID
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        self.window = window
        
        let database = DatabaseDataSource()
        let updatedGrammarIds: [String] = [
            "jlptn1-grammar-gurumi", "jlptn1-grammar-mamire", "jlptn1-grammar-zukume", "jlptn3-grammar-darake", "jlptn4-grammar-younisuru", "jlptn4-grammar-youninaru", "jlptn3-grammar-hanshite", "jlptn3-grammar-wokomete"
        ]
        let updatedVocabIds: [String] = [
            "vocab-itowashii", "vocab-nozomu-1", "vocab-nozomu-2","vocab-uruwashii", "vocab-totsujou", "vocab-izen", "vocab-annojou", "vocab-ne", "vocab-gaku", "vocab-danzen", "vocab-otoroeru", "vocab-horobu", "vocab-yurumeru", "vocab-sokubaku", "vocab-kisei", "vocab-seigen", "vocab-kousoku"
        ]
        for id in updatedGrammarIds {
            print(id)
            guard let grammar = grammarDatabase[id] else { continue }
            database.updateGrammarItems(at: id, with: grammar) { error in
                if let error = error {
                    print(error)
                }
            }
        }
        for id in updatedVocabIds {
            print(id)
            guard let vocab = vocabDatabase[id] else { continue }
            database.updateVocabItems(at: id, with: vocab) { error in
                if let error = error {
                    print(error)
                }
            }
        }
        database.updateQuizData(with: newQuizUpdate) { error in
            if let error = error {
                print(error)
            }
        }

        if let _ = Auth.auth().currentUser {
            setViewControllers(window: window)
        }
        else {
            let welcomeViewController = WelcomeViewController()
            welcomeViewController.delegate = self
            window.rootViewController = welcomeViewController
        }
        window.makeKeyAndVisible()        
        return true
    }
    @available(iOS 9.0, *)
    func application(_ application: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any])
      -> Bool {
      return GIDSignIn.sharedInstance().handle(url)
    }
}
extension AppDelegate {
    private func setViewControllers(window: UIWindow) {
        let database = DatabaseDataSource()
        database.setup { error in
            if let error = error {
                print(error)
                return
            }
        }
        let homeViewController = HomeViewController(database: database)
        let bookmarkViewController = BookmarkViewController(database: database)
//        let historyViewController = HistoryViewController()
        let settingsViewController = SettingsViewController(database: database)
        
        settingsViewController.delegate = self
        
        let tabBarController = UITabBarController()
        tabBarController.viewControllers = [
            homeViewController.embedInNavgationController(),
            bookmarkViewController.embedInNavgationController(),
//            historyViewController.embedInNavgationController(),
            settingsViewController.embedInNavgationController()
        ]
        window.rootViewController = tabBarController
    }

}
extension AppDelegate: WelcomeViewControllerDelegate {
    func welcomeViewControllerDidLoginSuccessfully(_ controller: WelcomeViewController) {
        let window = UIWindow(frame: UIScreen.main.bounds)
        self.window = window
        setViewControllers(window: window)
        window.makeKeyAndVisible()
    }
}
extension AppDelegate: SettingsViewControllerDelegate {
    func settingsViewControllerDidLogoutSuccessfully(_ controller: SettingsViewController) {
        let window = UIWindow(frame: UIScreen.main.bounds)
        self.window = window
        let welcomeViewController = WelcomeViewController()
        welcomeViewController.delegate = self
        window.rootViewController = welcomeViewController
        window.makeKeyAndVisible()
    }
}
