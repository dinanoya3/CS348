//
//  ViewController.swift
//  LightProject
//
//  Created by Dina Noya on 4/30/21.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
        
    @IBAction func buttonPressed(_ sender: Any) {
        
        lightOn = !lightOn
        
        updateUI()
        
    }
    func updateUI() {
        //ternary operator
        view.backgroundColor = lightOn ? .white : .black
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }


}

