//
//  ViewController.swift
//  Demo2
//
//  Created by Vinh Vu on 1/7/16.
//  Copyright © 2016 Vinh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func experiment(sender: AnyObject) {
    
        let controller = UIAlertController()
        controller.title = "Test alert"
        controller.message = "This is a test"
        
        // Dismiss the view controller after the user taps “ok”
        let okAction = UIAlertAction (title:"ok", style: UIAlertActionStyle.Default) {
            action in self.dismissViewControllerAnimated(true, completion: nil)
        }
        controller.addAction(okAction)
        self.presentViewController(controller, animated: true, completion:nil)
    }
}

