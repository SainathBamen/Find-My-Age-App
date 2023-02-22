//
//  ViewController.swift
//  Find My Age App
//
//  Created by sainath bamen on 10/12/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtYearofbirth: UITextField!
    
    
    @IBOutlet weak var lableAge: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnAction(_ sender: Any) {
        let yearOfBirth = Int(txtYearofbirth.text!)
// optional       let date = Date()
// optional     let calender = Calendar.current
//optional let year = calender.component(.year, from: date)
        let personAge = 2022 - yearOfBirth!
        lableAge.text = "Your Age is \(personAge)"
    }
    

}

