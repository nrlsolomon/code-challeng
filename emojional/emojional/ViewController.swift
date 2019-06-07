//
//  ViewController.swift
//  emojional
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let emojis = ["😭": "ugly crying", "😁": "happy"]


    let alertController = UIAlertController.init(title: "\(emojis)", message: "That's awsome", preferredStyle: UIAlertController.Style.alert)
    
    
    
//
//      let alertController2 = UIAlertController.init(title: "Hot Face", message: "It will get better I promise", preferredStyle: UIAlertController.Style.alert)
//
//
//
//       let alertController3 = UIAlertController.init(title: "Sleepy", message: "You should get some speep", preferredStyle: UIAlertController.Style.alert)

    @IBAction func happy(_ sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        
         alertController.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func redGuy(_ sender: UIButton) {
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
    
    @IBAction func sleepy(_ sender: UIButton) {
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
//    init (alertController){
//
//    }
    
    
}

