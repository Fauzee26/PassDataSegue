//
//  GetDataViewController.swift
//  Passing Data Segue
//
//  Created by Muhammad Hilmy Fauzi on 18/10/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class GetDataViewController: UIViewController {
    
    //membuat variable untuk menampung data username, password dan email
    @IBOutlet weak var labelUsername: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var labelPassword: UILabel!
    var username = ""
    var password = ""
    var email = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // input the value that was sended to each label
        labelUsername.text = "Hello, " + username
        labelPassword.text = "Your Password is : " + password
        labelEmail.text = "Your Email is : " + email
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
