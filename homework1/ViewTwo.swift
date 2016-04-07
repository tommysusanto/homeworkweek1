//
//  ViewTwo.swift
//  homework1
//
//  Created by Tommy Susanto on 6/04/2016.
//  Copyright © 2016 Tommy Susanto. All rights reserved.
//

import Foundation
import UIKit

class ViewTwo: UIViewController {
    
    @IBOutlet weak var lblWelcome: UILabel!
    var lblText = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblWelcome.text = lblText
    }
    
    
    
}

