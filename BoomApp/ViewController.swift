//
//  ViewController.swift
//  BoomApp
//
//  Created by John Doe on 23/11/2015.
//  Copyright © 2015 Gareth Bane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomAppLogo: UIImageView!
    @IBOutlet weak var boomAppBG: UIImageView!
    @IBOutlet weak var BoomAppButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCoolButton(sender: AnyObject) {
        boomAppBG.hidden = false
        boomAppLogo.hidden = false
        BoomAppButton.hidden = true
    }

}

