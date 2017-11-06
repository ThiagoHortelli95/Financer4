//
//  SignInViewController.swift
//  Financer4
//
//  Created by Thiago on 19/10/2017.
//  Copyright © 2017 Thiago. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    
    @IBOutlet weak var userPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signInButtonTapped(_ sender: Any) {
        print("Botao de entrar pressionado")
    }
    
    @IBAction func registerNewAccountButtonTapped(_ sender: Any) {
        print("Botao de registrar uma nova conta pressionado")
    }
    
  
}
