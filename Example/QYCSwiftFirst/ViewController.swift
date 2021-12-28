//
//  ViewController.swift
//  QYCSwiftFirst
//
//  Created by QYChu on 12/28/2021.
//  Copyright (c) 2021 QYChu. All rights reserved.
//

import UIKit
import QYCSwiftFirst

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let hello = HelloWorld();
        hello.hello();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

