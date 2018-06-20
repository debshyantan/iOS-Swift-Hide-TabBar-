//
//  ViewController.swift
//  HideTabBar
//
//  Created by aptrise on 20/06/18.
//  Copyright © 2018 aptrise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var tabHeight : CGFloat!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tabHeight = tabBarController?.tabBar.frame.height

        //as 
        
    }




    override func viewWillAppear(_ animated: Bool) {
        
        self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.frame.size.height = tabHeight
        
        print("tabHeight--->\(tabHeight)")
    }
}

