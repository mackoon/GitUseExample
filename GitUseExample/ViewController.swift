//
//  ViewController.swift
//  GitUseExample
//
//  Created by Stuart Hearn on 24/04/2018.
//  Copyright © 2018 Stuart Hearn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        print("You finished!")
    }
}

