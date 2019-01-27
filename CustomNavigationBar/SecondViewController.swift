//
//  SecondViewController.swift
//  CustomNavigationBar
//
//  Created by Praveenkumar Somu on 27/1/2562 BE.
//  Copyright © 2562 Praveenkumar Somu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addCustomNavbarView(backgroundColor: UIColor.red,titleFont: UIFont.systemFont(ofSize: 24, weight: .bold),subtitleFont: UIFont.systemFont(ofSize: 12), title: "Second Screen", subTitle: " Back button is shown on the subsequent screens",titleAlignment:NSTextAlignment.left,subtitleAlignment:NSTextAlignment.left, showBackButton: true,backButtonImage:UIImage(named: "back_nav"))
    }
    
   @objc func pop(){
        dismiss(animated: true, completion: nil)
    }

}
