//
//  ViewController.swift
//  Super Cool 2
//
//  Created by Savannah  Dutcher on 11/11/18.
//  Copyright © 2018 Phoenix Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.isHidden = true
        coolBg.isHidden = true
        uncoolButton.isHidden = false
        
    }
}

