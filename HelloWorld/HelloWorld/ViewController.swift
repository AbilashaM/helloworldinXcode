//
//  ViewController.swift
//  HelloWorld
//
//  Created by user1 on 26/08/23.
//

import UIKit

class ViewController: UIViewController {
    var greetString = "Hi! 🤩 \nWelcome "

    @IBOutlet weak var displayTextField: UITextView!
    @IBOutlet weak var userTextField: UITextField!
    
    override func viewDidLoad() {
       
        
        super.viewDidLoad()
        
      
        
    }
    @IBAction func buttonClicked(_ sender: UIButton) {
        displayTextField.text = greetString + userTextField.text!
    }
   

}

