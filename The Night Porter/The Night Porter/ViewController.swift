//
//  ViewController.swift
//  The Night Porter
//
//  Created by mac08 on 12/28/20.
//  Copyright © 2020 mac08. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackground(_ sender: Any) {
        view.backgroundColor = UIColor.darkGray
        
        // TODO: Change the text color of every label
        let everything = view.subviews
        
        for eachView in everything {
            // is it a label?
            if eachView is UILabel {
                // downcast as UIlabel
                let currentLabel = eachView as! UILabel
                currentLabel.textColor = UIColor.lightGray
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

