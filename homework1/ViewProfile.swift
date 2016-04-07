//
//  ViewProfile.swift
//  homework1
//
//  Created by Tommy Susanto on 7/04/2016.
//  Copyright © 2016 Tommy Susanto. All rights reserved.
//

import Foundation
import UIKit

class ViewProfile: UIViewController {
    
    @IBAction func cmdInsta(sender: AnyObject) {
        if let url = NSURL(string: "https://instagram.com/tommy88") {
            UIApplication.sharedApplication().openURL(url)
        }
        
    }
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
}

