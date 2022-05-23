//
//  ViewController.swift
//  unicesumarAulaAutoLayout
//
//  Created by Student on 04/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var nomeLabel: UILabel!
    @IBOutlet weak var nomeTextField: UITextField!
    
    
    @IBAction func addNomeLabel(_ sender: Any) {
        nomeLabel.text = nomeTextField.text
        nomeTextField.text = ""
    }
    
    
}

