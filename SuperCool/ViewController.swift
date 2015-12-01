//
//  ViewController.swift
//  SuperCool
//
//  Created by Brendan Mulvaney on 27/11/2015.
//  Copyright © 2015 Brendan Mulvaney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    
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
    CoolBg.hidden = false
    CoolLogo.hidden = false
    uncoolButton.hidden = true
    
    }
    
    
    @IBAction func hideLogoAndBG(sender: AnyObject) {
        CoolBg.hidden = false
        CoolLogo.hidden = false
        uncoolButton.hidden = true
        
    }

}

