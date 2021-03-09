//
//  ViewController.swift
//  Chatify
//
//  Created by Anis Agwan on 09/03/21.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        registerButton.layer.borderWidth = 1
        registerButton.layer.borderColor = #colorLiteral(red: 0.1832713187, green: 0.724529922, blue: 0.9063754082, alpha: 1)
    }
}

