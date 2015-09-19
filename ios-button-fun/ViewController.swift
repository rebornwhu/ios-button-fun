//
//  ViewController.swift
//  ios-button-fun
//
//  Created by Xiao Lu on 9/16/15.
//  Copyright (c) 2015 Xiao Lu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(sender: UIButton) {
        let title = sender.titleForState(.Normal)!
        let plainText = "\(title) button pressed"
        statusLabel.text = plainText
    }
    
    @IBOutlet weak var statusLabel: UILabel!


}
