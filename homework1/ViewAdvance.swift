//
//  ViewAdvance.swift
//  homework1
//
//  Created by Tommy Susanto on 7/04/2016.
//  Copyright © 2016 Tommy Susanto. All rights reserved.
//

import Foundation

import UIKit

class ViewAdvance: UIViewController {
    
    @IBOutlet weak var lblWelcome: UILabel!
    var lblText = String()
    
    override func viewDidLoad() {
        
        let alert = UIAlertController(title: "Congratulations", message: "You've reached the Advanced Page", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Close", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)
        
        super.viewDidLoad()
       
    }
    
    //    override func didReceiveMemoryWarning() {
    //        super.didReceiveMemoryWarning()
    //        // Dispose of any resources that can be recreated.
    //    }
    
    
}
