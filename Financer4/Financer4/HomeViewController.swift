//
//  HomeViewController.swift
//  Financer4
//
//  Created by Thiago on 12/11/17.
//  Copyright © 2017 Thiago. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let MVC = segue.destination as? ManagerViewController else { return }
        drinkVC.drinkValue = drinkTextField.text
    }

}
