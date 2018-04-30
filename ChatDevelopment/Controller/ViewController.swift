//
//  ViewController.swift
//  ChatDevelopment
//
//  Created by Jung Hoon Yoon on 4/29/18.
//  Copyright © 2018 Jung Hoon Yoon. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout",
        style: .plain, target: self, action: #selector(handleLogout))
    }
    @objc func handleLogout() {
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
    }


}

