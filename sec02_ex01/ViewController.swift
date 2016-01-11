//
//  ViewController.swift
//  sec02_ex01
//
//  Created by Sophie on 06/01/2016.
//  Copyright © 2016 serge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var red_circle: UIImageView!
    
    @IBOutlet weak var blue_circle: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueCircle(sender: AnyObject) {
        blue_circle.hidden = true
    }

    @IBAction func hideRedCircle(sender: AnyObject) {
        red_circle.hidden = true
    }
}

