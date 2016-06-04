//
//  ViewController.swift
//  HelloWorldTest
//
//  Created by Koichi Okada on 6/3/16.
//  Copyright © 2016 DeAnza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var lavelText: UILabel!
    
    @IBAction func clickedButton(sender: AnyObject) {
        lavelText.text = textField.text
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

