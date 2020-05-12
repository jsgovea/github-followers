//
//  FollowersListVC.swift
//  GHFollowers
//
//  Created by jorge on 09/05/20.
//  Copyright © 2020 jorge. All rights reserved.
//

import UIKit

class FollowersListVC: UIViewController {

    var username: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
