//
//  NavigationController.swift
//  NewsAppMVVM
//
//  Created by 김병엽 on 2023/01/26.
//

import UIKit

class NavigationController: UINavigationController {
    
    override var childForStatusBarStyle: UITableViewController? {
        return NewsTableViewController()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
