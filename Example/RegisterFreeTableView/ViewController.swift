//
//  ViewController.swift
//  RegisterFreeTableView
//
//  Created by AdithyaReddy on 09/29/2017.
//  Copyright (c) 2017 AdithyaReddy. All rights reserved.
//

import UIKit
import RegisterFreeTableView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let test = TableViewRegistrationHelper()
        test.helpTableview()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

