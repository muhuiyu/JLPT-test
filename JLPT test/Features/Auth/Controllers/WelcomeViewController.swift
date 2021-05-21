//
//  WelcomeViewController.swift
//  JLPT test
//
//  Created by Mu Yu on 18/5/21.
//

import UIKit
import Firebase
import GoogleSignIn

class WelcomeViewController: ViewController {
    
    private let titleView = UILabel()
    private let googleLoginButton = TextButton(frame: .zero, buttonType: .primary)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViews()
        configureGestures()
        configureConstraints()
    }
}
// MARK: - Actions
extension WelcomeViewController {
    private func didTapGoogleLogin() {
        GIDSignIn.sharedInstance()?.presentingViewController = self
        GIDSignIn.sharedInstance().signIn()
    }

}
// MARK: - View Config
extension WelcomeViewController {
    private func configureViews() {
        titleView.text = "JLPT Test"
        titleView.font = UIFont.h2
        titleView.textColor = UIColor.label
        view.addSubview(titleView)
        
        googleLoginButton.tapHandler = {[weak self] in
            self?.didTapGoogleLogin()
        }
        googleLoginButton.text = "Continue with Google"
        view.addSubview(googleLoginButton)
    }
    private func configureGestures() {
        
    }
    private func configureConstraints() {
        titleView.snp.remakeConstraints { make in
            make.center.equalToSuperview()
        }
        googleLoginButton.snp.remakeConstraints { make in
            make.leading.trailing.bottom.equalTo(view.layoutMarginsGuide)
        }
    }
}
