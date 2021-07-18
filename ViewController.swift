//
//  ViewController.swift
//  1
//
//  Created by praveen on 18/07/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblText: UILabel!
    
    
    
    
    @IBOutlet weak var txtlogin: UITextField!
    
    
    
    
    @IBOutlet weak var txtPassword: UITextField!
    
    
    
    
    
    override func viewDidLoad() {
        
        
        print(txtlogin.text ?? "")
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSubmit(_ sender: Any) {
        
        print("Submit Click")
        
        let vc = UIStoryboard.init(name: "main", bundle: Bundle.main).instantiateViewController(withIdentifier: "RegisterViewControllerID") as?
        RegisterViewController
        
        vc?.flagvariable = " take the value"
        self.navigationController?.pushViewController(vc!,animated: true)
        
        
    }
    
    }
    
       
    
    
    
    


