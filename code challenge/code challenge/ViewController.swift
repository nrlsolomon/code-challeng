//
//  ViewController.swift
//  code challenge
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var pass: String = "english"
   

    @IBAction func Enter(_ sender: UIButton) {
        if pass == Password.text{
            label_1.backgroundColor = UIColor.green
        }
        else{
            label_1.backgroundColor = UIColor.red
           
        }
        
    }
    
    @IBOutlet weak var Password: UITextField!

    @IBOutlet weak var label_1: UILabel!


}


