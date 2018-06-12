//
//  LoginVC.swift
//  FoodProject
//
//  Created by Angela Jun on 6/12/18.
//  Copyright © 2018 Angela Jun. All rights reserved.
//

import UIKit
import FirebaseAuth
class LoginVC: UIViewController {

    @IBOutlet weak var Email: UITextField!
    @IBOutlet weak var Password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Login(_ sender: UIButton) {
        Auth.auth().signIn(withEmail: Email.text!, password: Password.text!, completion: <#T##AuthDataResultCallback?##AuthDataResultCallback?##(AuthDataResult?, Error?) -> Void#>)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
