//
//  ViewController.swift
//  ChatDevelopment
//
//  Created by Jung Hoon Yoon on 4/29/18.
//  Copyright © 2018 Jung Hoon Yoon. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout",
        style: .plain, target: self, action: #selector(handleLogout))
    }
    @objc func handleLogout() {
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
    }


}

