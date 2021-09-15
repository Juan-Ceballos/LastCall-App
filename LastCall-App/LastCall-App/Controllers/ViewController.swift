//
//  ViewController.swift
//  LastCall-App
//
//  Created by Juan Ceballos on 9/8/21.
//

import UIKit

class ViewController: UIViewController {
    
    let firstTabView = FirstTabView()
    
    override func loadView() {
        view = firstTabView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
    }

}

