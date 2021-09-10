//
//  TabBarController.swift
//  LastCall-App
//
//  Created by Jaheed Haynes on 9/9/21.
//

import UIKit

class TabBarController: UITabBarController {
    
    public lazy var firstTabViewController: UIViewController = {
        let vc = ViewController()
        vc.tabBarItem = UITabBarItem(title: "firstVC", image: UIImage(systemName: "person"), tag: 0)
        return vc
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewControllers = [UINavigationController(rootViewController: firstTabViewController)]
    }
    
}
