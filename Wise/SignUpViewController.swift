//
//  SignUpViewController.swift
//  Wise
//
//  Created by jasmina baci on 8/5/22.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var UserTextField: UITextField!
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBOutlet weak var SignInButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        UserTextField.layer.cornerRadius = 22
        PasswordTextField.layer.cornerRadius = 22
      
    }
    

    

}
