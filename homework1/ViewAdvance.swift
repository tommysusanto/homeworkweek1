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
        
        //This alert box is displayed once user reaches this page
        let alert = UIAlertController(title: "Congratulations", message: "You've reached the Advanced Page", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Close", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)
        
        super.viewDidLoad()
       
    }
    
    
    
}
