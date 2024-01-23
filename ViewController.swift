//
//  ViewController.swift
//  HELLOAPP
//
//  Created by Chittepu,Varshini on 1/23/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputoutlet: UITextField!
    
    @IBOutlet weak var outputoutlet: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitbttnclicked(_ sender: Any) {
        //Read the entered name
        var ip = inputoutlet.text!
        
        //String interpolate the name with "Hello,"
        
        //Asign it to the display or output label
        
        outputoutlet.text = "Hello, \(ip)"
    }
    
    
    
}

