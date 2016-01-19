//
//  AuthorizationViewController.swift
//  P-effect
//
//  Created by anna on 1/16/16.
//  Copyright © 2016 Yalantis. All rights reserved.
//

import UIKit

class AuthorizationViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("AuthorizationViewController")
    }

    @IBAction private func logInWithFBButtonTapped() {
        AuthService().logIn()
//        Router(rootViewController: self).showProfile()
    }
    
    
    @IBAction func withoutLoginButtonTapped(sender: AnyObject) {
        AuthService().anonymousLogIn()
//        Router(rootViewController: self).showFeed()
    }
}