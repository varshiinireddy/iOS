//
//  ViewController.swift
//  vowelTester
//
//  Created by Chittepu,Varshini on 1/25/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var InputOL: UITextField!
    
    @IBOutlet weak var OutputOL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Checkbuttonclicked(_ sender: Any) {
        
        //Read the entered text and assign to a variable.
        var input = InputOL.text!
        
        //Check for vowels using if statement
        if(input.contains("a") ||
           input.contains("e") ||
           input.contains("i") ||
           input.contains("o") ||
           input.contains("u")){
            //Print the message.
            print("\(input) contains vowels 😃 ")
            //Assign the output to output label
            OutputOL.text = "\(input) contains vowels 😃"
        }
        else{
            //print the message.
            print("\(input) does not contain vowels 🤨")
            OutputOL.text = "\(input) does not contain vowels 🤨"
        }
        
    }
}
    
    

