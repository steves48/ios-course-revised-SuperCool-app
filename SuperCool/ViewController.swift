//
//  ViewController.swift
//  SuperCool
//
//  Created by Stephen Sarewitz on 1/19/16.
//  Copyright © 2016 Stephen Sarewitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cool: UIImageView!
    
    @IBOutlet weak var coolBG: UIImageView!
    
    @IBOutlet weak var Uncool: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        
        cool.hidden = false
        coolBG.hidden = false
        Uncool.hidden = true
        
    }
}

