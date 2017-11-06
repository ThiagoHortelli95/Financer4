//
//  User.swift
//  Financer3
//
//  Created by Pedro Okidoi on 25/09/17.
//  Copyright © 2017 Thiago. All rights reserved.
//

import UIKit

class User: NSObject {
    
    var username:String
    var password:String
    var name:String
    
    //Se criar um atributo é necessario coloca-lo no init do objeto
    init(username:String,password:String,name:String) {
        self.username = username
        self.password = password
        self.name = name
    }
    
    
}
