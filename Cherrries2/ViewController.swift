//
//  ViewController.swift
//  Cherrries2
//
//  Created by Huang, Lisa Y on 4/3/16.
//  Copyright © 2016 Focuspositives. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueCherry: UIImageView!
    @IBOutlet weak var redCherry: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueCherry.hidden = true
    }

    @IBAction func hideRed(sender: AnyObject) {
        redCherry.hidden = true
    }
}

