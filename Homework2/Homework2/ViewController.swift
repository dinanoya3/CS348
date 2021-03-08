//
//  ViewController.swift
//  Homework2
//
//  Created by Dina Noya on 3/5/21.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var calcButton: UIButton!
    @IBOutlet weak var billAmount: UITextField!
    
    @IBOutlet weak var tenPercent: UILabel!
    
    @IBOutlet weak var fiteenPercent: UILabel!
    
    @IBOutlet weak var twentyPercent: UILabel!
    
    @IBAction func calcButton(_ sender: Any) {
        if let billString = billAmount.text {
            let billAmount = Double(billString) ?? 0.0
            print(billAmount)
            tenPercent.text = String(format: "%.2f", (billAmount * 0.10) + billAmount)
            fiteenPercent.text = String(format: "%.2f", (billAmount * 0.15) + billAmount)
            twentyPercent.text = String(format: "%.2f", (billAmount * 0.15) + billAmount)
        }
        else {
            print("None.")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

