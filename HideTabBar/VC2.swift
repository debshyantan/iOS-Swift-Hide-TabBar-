//
//  VC2.swift
//  HideTabBar
//
//  Created by aptrise on 20/06/18.
//  Copyright © 2018 aptrise. All rights reserved.
//

import UIKit

class VC2: UIViewController {

     //as
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.hidesBottomBarWhenPushed = true
        
        self.tabBarController?.tabBar.isHidden = true
        self.tabBarController?.tabBar.frame.size.height = 0

    }



}
