//
//  ViewController.swift
//  sw-fib
//
//  Created by David Goldhirsch on 11/21/14.
//  Copyright (c) 2014 David Goldhirsch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var k: Int!
    var result: Int!
    @IBOutlet weak var fibonacci: UILabel!
    
    @IBAction func input(sender: AnyObject) {
        self.k = sender.integerValue
        self.result = k * 100
        self.fibonacci.text = "ABCD"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

