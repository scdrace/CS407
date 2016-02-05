//
//  ViewController.swift
//  lab1
//
//  Created by David Race on 1/29/16.
//  Copyright © 2016 cs407. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelHello: UILabel!
    @IBOutlet weak var textboxHello: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello World!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonHello(sender: AnyObject) {
        //labelHello.text = "Welcome to CS407!"
        labelHello.text = "Hi \(textboxHello.text!)"
    }

}

