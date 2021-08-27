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
            "jlptn2-grammar-saiwai", "jlptn1-grammar-nikakattewa", "jlptn2-grammar-motoduite", "jlptn1-grammar-nisokushite"
        ]
        let updatedVocabIds: [String] = [
            "vocab-tsumamu", "vocab-mushiru", "vocab-tsuneru", "vocab-mekuru", "vocab-aete", "vocab-yatara", "vocab-shiite", "vocab-mohaya", "vocab-nebaru", "vocab-nedaru", "vocab-netamu", "vocab-majieru", "vocab-hedateru", "vocab-tsuraneru", "vocab-soeru", "vocab-hui", "vocab-maemotte", "vocab-arakajime", "vocab-kaneteyori", "vocab-toriyoseru", "vocab-torimazeru", "vocab-torikumu", "vocab-torimodosu", "vocab-pichipichi", "vocab-tsukuduku", "vocab-naganaga", "vocab-dabudabu", "vocab-toge", "vocab-shizuku", "vocab-kuki", "vocab-tsubomi", "vocab-shocchu", "vocab-hitasura", "vocab-kotogotoku", "vocab-mashite", "vocab-ayaui", "vocab-hakanai", "vocab-tayasui", "vocab-subayai"
        ]
        for id in updatedGrammarIds {
            guard let grammar = grammarDatabase[id] else { continue }
            database.updateGrammarItems(at: id, with: grammar) { error in
                if let error = error {
                    print(error)
                }
            }
        }
        for id in updatedVocabIds {
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
        let historyViewController = HistoryViewController()
        let bookmarkViewController = BookmarkViewController(database: database)
        
        let tabBarController = UITabBarController()
        tabBarController.viewControllers = [
            homeViewController.embedInNavgationController(),
            bookmarkViewController.embedInNavgationController(),
            historyViewController.embedInNavgationController()
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
