//
//  ViewController.swift
//  emojional
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var customMessage = ["That's awsome", "Keep it up", "You go girl"]
  
    
    @IBAction func happy(_ sender: UIButton) {
        
        let  alertController = UIAlertController.init(title: "happy", message: "\(customMessage.randomElement()!)", preferredStyle: UIAlertController.Style.alert)
        
         alertController.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    var customMessage2 = ["It will get better soon i promise", "You should take a brake"]
    
    @IBAction func redGuy(_ sender: UIButton) {
        
    let alertController = UIAlertController.init(title: "Red Guy", message: "\(customMessage2.randomElement()!)", preferredStyle: UIAlertController.Style.alert)
     
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
    var customMessage3 = ["drink some coffie and take a 20 min nap you will feel refreshed and ready to go!!", "Go and get some sleep", "It's ok soon you can get into your bed and sleep the night away"]
    
    
    @IBAction func sleepy(_ sender: UIButton) {
  
    let alertController = UIAlertController.init(title: "sleepy", message: "\(customMessage3.randomElement()!)", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    
}

