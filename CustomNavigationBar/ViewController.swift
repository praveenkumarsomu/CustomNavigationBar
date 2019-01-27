//
//  ViewController.swift
//  CustomNavigationBar
//
//  Created by Praveenkumar Somu on 27/1/2562 BE.
//  Copyright © 2562 Praveenkumar Somu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        addCustomNavbarView(backgroundColor: UIColor.red,titleFont: UIFont.systemFont(ofSize: 24, weight: .bold),subtitleFont: UIFont.systemFont(ofSize: 12), title: "First Screen", subTitle: "No Back button is shown on the initial screen ", showBackButton: false,backButtonImage:UIImage(named: "back_nav"))
    }
    
}

