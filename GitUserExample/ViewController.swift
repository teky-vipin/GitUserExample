//
//  ViewController.swift
//  GitUserExample
//
//  Created by Vipin Unnikrishnan on 2017-05-21.
//  Copyright © 2017 Vipin Unnikrishnan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("This is a Git tutorial")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        print("This is a Git tutorial")
    }


}

