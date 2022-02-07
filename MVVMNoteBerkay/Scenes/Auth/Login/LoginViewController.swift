//
//  LoginViewController.swift
//  SampleNoteProject
//
//  Created by Mustafa Berkay Kaya on 4.02.2022.
//

import UIKit
import MobilliumBuilders

final class LoginViewController: BaseViewController<LoginViewModel> {
    
    private let emailTextField = UITextFieldBuilder()
        .placeholder("Email")
        .backgroundColor(.red)
        .textColor(.white)
        .build()
    private let passwordTextField = UITextFieldBuilder()
        .placeholder("Password")
        .backgroundColor(.blue)
        .textColor(.white)
        .build()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

