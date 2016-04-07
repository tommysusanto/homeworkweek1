//
//  ViewController.swift
//  homework1
//
//  Created by Tommy Susanto on 6/04/2016.
//  Copyright © 2016 Tommy Susanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtUser: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //This section is here to change the color of the navigation bar and the font color
        self.navigationController?.navigationBar.barTintColor = UIColor(red: 255/255, green: 41/255, blue: 67/255, alpha: 1)
        self.navigationController?.navigationBar.tintColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
        self.navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.init(red: 255/255, green: 255/255, blue: 255.255, alpha: 1)]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//    
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//        
//        if(segue.identifier == "ViewTwoSegue"){
//            let destination = segue.destinationViewController as! ViewTwo
//            
//            
//        }
//    }
//

}

