//
//  TabBarVC.swift
//  Helloquent
//
//  Created by Morgan Trudeau on 2018-01-16.
//  Copyright © 2018 Morgan Trudeau. All rights reserved.
//

import UIKit

class TabBarVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.tintColor = UIColor(red: 133/255, green: 51/255, blue: 1, alpha: 1)
        tabBar.barTintColor = UIColor.init(white: 0.2, alpha: 1)
        
    }

}
