//
//  ViewController.swift
//  Passing Data Segue
//
//  Created by Muhammad Hilmy Fauzi on 18/10/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etUsername: UITextField!
    @IBOutlet weak var etPassword: UITextField!
    @IBOutlet weak var etEmail: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //check what segue with name passData is available or not
        if(segue.identifier == "passData"){
            //declare sendData as destination segue with name view controller : GetDataViewController
            let sendData = segue.destination as! GetDataViewController
            
            //put the data that we want to send
            //send username data
            sendData.username = etUsername.text!
            //send email data
            sendData.email = etEmail.text!
            //send password data
            sendData.password = etPassword.text!
            
        }
    }
//    //tambahkan method perform segue untuk proses pengiriman data
//    override func performSegue(withIdentifier identifier: String, sender: Any?) {
//
//        //mengecek apakah segue dengan nama passData ada atau tidak
//        if(identifier == "passDara"){
//            let kirimData
//        }
//    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

