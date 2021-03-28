//
//  ViewController.swift
//  MidtermProject
//
//  Created by Dina Noya on 3/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var output: UILabel!
    //addition function adds 2 number inputs
    @IBAction func addition(_ sender: Any) {
        let number1 :Double? = Double(num1.text!)
        let number2 :Double? = Double(num2.text!)
        let result = number1! + number2!
        output.text = String(result)
    }
    
    @IBAction func subtraction(_ sender: Any) {
        let number1 :Double? = Double(num1.text!)
        let number2 :Double? = Double(num2.text!)
        let result = number1! - number2!
        output.text = String(result)
    }
    
    
    @IBAction func division(_ sender: Any) {
        let number1 :Double? = Double(num1.text!)
        let number2 :Double? = Double(num2.text!)
        let result = number1! / number2!
        output.text = String(result)
    }
    
    @IBAction func multiply(_ sender: Any) {
        let number1 :Int? = Int(num1.text!)
        let number2 :Int? = Int(num2.text!)
        let result = number1! * number2!
        output.text = String(result)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

