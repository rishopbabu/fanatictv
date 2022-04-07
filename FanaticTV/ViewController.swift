//
//  ViewController.swift
//  FanaticTV
//
//  Created by MAC-OBS-26 on 04/04/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var logintoContinueLabel: UILabel!
    @IBOutlet weak var countryAndMobileNumberView: UIView!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var mobileNumberTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        welcomeLabel.font = UIFont.bold_hellix(28)
        loginLabel.font = UIFont.semibold_hellix(16)
        logintoContinueLabel.font = UIFont.regular_hellix(20)
        
        let bottomLineforPassword = CALayer()
        bottomLineforPassword.frame = CGRect(x: 0.0, y: passwordTextField.frame.height - 1, width: passwordTextField.frame.width, height: 1.0)
        bottomLineforPassword.backgroundColor = UIColor.lightGray.cgColor
        passwordTextField.borderStyle = UITextField.BorderStyle.none
        passwordTextField.layer.addSublayer(bottomLineforPassword)
        
        let bottomLineforMobileNumber = CALayer()
        bottomLineforMobileNumber.frame = CGRect(x: 0.0, y: mobileNumberTextField.frame.height - 1, width: countryAndMobileNumberView.frame.width, height: 1.0)
        bottomLineforMobileNumber.backgroundColor = UIColor.lightGray.cgColor
        //mobileNumberTextField.borderStyle = UITextField.BorderStyle.none
        countryAndMobileNumberView.layer.addSublayer(bottomLineforMobileNumber)
        
    }
    
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
            return .lightContent
        }

}


