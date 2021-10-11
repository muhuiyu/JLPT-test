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
            "jlptn2-grammar-buru", "jlptn3-grammar-tagaru", "jlptn4-grammar-garu", "jlptn4-grammar-youda", "jlptn1-grammar-you", "jlptn2-grammar-kanoyouda", "jlptn2-grammar-keiki", "jlptn1-grammar-kawakirini", "jlptn3-grammar-kikkake"
        ]
        let updatedVocabIds: [String] = [
            "vocab-mikoshi", "vocab-takumi", "vocab-sokosoko", "vocab-soko", "vocab-yawarageru", "vocab-aa", "vocab-shibushibu", "vocab-hodohodo", "vocab-samatageru", "vocab-tairageru", "vocab-ararageru", "vocab-tewotsukusu", "vocab-tewokumu", "vocab-tewokuwaeru", "vocab-tewomusubu", "vocab-hutou", "vocab-hubi", "vocab-hutsuu", "vocab-kigakari", "vocab-kimagure", "vocab-kimama", "vocab-kisaku", "vocab-misetsukeru", "vocab-misekakeru", "vocab-miawaseru", "vocab-misebirakasu", "vocab-seiki", "vocab-teitaku", "vocab-arai-1", "vocab-arai-2", "vocab-masaka"
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
