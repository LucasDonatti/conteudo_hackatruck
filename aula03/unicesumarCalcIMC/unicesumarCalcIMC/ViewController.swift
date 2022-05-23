//
//  ViewController.swift
//  unicesumarCalcIMC
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

    @IBOutlet weak var pesoTextField: UITextField!
    @IBOutlet weak var alturaTextField: UITextField!
    @IBOutlet weak var resultadoLabel: UILabel!
    
    @IBAction func calcularIMC(_ sender: Any) {
        let peso = Double(pesoTextField.text!)
        let altura = Double(alturaTextField.text!)
        let resultado = (peso! / (altura! * altura!))
        let resultadoMsg = "IMC: " + String(format: "%.1f", resultado)

        resultadoLabel.text! = resultadoMsg

    }
    
}
