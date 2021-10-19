//  ViewController.swift
//  iAmRich

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        let viewController = UIViewController()
        viewController.view.backgroundColor = .blue
        let viewController2 = UIViewController()
        viewController2.view.backgroundColor = .red
        viewControllers = [viewController, viewController2]
    }


}

