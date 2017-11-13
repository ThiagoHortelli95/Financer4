//
//  ManagerViewController.swift
//  Financer4
//
//  Created by Thiago on 12/11/17.
//  Copyright © 2017 Thiago. All rights reserved.
//

import UIKit

class ManagerViewController: UIViewController {
    
    @IBOutlet weak var showUserName: UILabel!
    
    var userValue:String!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showUserName.text = userValue
        

        
    }

     
}
