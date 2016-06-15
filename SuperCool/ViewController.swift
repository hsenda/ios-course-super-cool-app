//
//  ViewController.swift
//  SuperCool
//
//  Created by Hiro Senda on 6/12/16.
//  Copyright © 2016 Hiro Senda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg:
        UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coollogo.hidden = false
        coolbg.hidden = false
        uncoolButton.hidden = true
    }

}

