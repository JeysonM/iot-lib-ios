//
//  ViewController.swift
//  MyLib
//
//  Created by JeysonM on 11/06/2018.
//  Copyright (c) 2018 JeysonM. All rights reserved.
//

import UIKit
import MyLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(Date.today())
        
        print(Sender.self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

