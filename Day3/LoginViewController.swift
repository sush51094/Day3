//
//  ViewController.swift
//  Day3
//
//  Created by MacStudent on 2019-03-06.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var swRememberMe: UISwitch!
    
    @IBOutlet weak var txtUserEmail: UITextField!
    
    @IBOutlet weak var txtUserPassword: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }


    @IBAction func btnLoginClick(_ sender: UIButton) {
        
        let email = txtUserEmail.text
        let pwd = txtUserPassword.text

        if(email == "a@a.com" && pwd == "123")
        {
            print("Login Success...")
        }
            
            
            else
            
            {
        
        var alert = UIAlertController(title: "Alert", message: "Inavlid email id and password", preferredStyle: .alert)
        
        let actionDefault = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alert.addAction(actionDefault)

        self.present(alert,animated:true)

        }
        
        }


}
