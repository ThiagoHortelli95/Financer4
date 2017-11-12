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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let mvc = segue.destination as? ManagerViewController else { return }
        mvc.userValue = userNameTextField.text
    }
     
}
