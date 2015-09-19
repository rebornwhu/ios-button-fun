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
        let styledText = NSMutableAttributedString(string: plainText)
        let attributes = [NSFontAttributeName:UIFont.boldSystemFontOfSize(statusLabel.font.pointSize)]
        let nameRange = (plainText as NSString).rangeOfString(title)
        styledText.setAttributes(attributes, range: nameRange)

        statusLabel.attributedText = styledText
    }
    
    @IBOutlet weak var statusLabel: UILabel!


}
