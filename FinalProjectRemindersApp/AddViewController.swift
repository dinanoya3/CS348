//
//  AddViewController.swift
//  FinalProjectRemindersApp
//
//  Created by Dina Noya on 5/10/21.
//

import UIKit

class AddViewController: UIViewController {
    
    @IBOutlet var titleField: UITextField!
    @IBOutlet var bodyField: UITextField!
    @IBOutlet var datePicker: UIDatePicker!
    
    public var completion: ((String, String, Date) -> Void)?

    override func viewDidLoad() {
        super.viewDidLoad()
        //bar save button
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Save", style: .done, target: self, action: #selector(didTapSaveButton))
        
    }
    //save new reminders
    @objc func didTapSaveButton() {
        if let titleText = titleField.text, !titleText.isEmpty,
           let bodyText = bodyField.text, !bodyText.isEmpty {
            
            let targetDate = datePicker.date
            
            completion?(titleText, bodyText, targetDate)
            
        }
    }

}
