//
//  VerdeViewController.swift
//  AulaStoryBoardUnicesumarTarde
//
//  Created by Student on 06/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class VerdeViewController: UIViewController {
    
    
    @IBOutlet weak var corOrigemUITextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "novaCor" {
            
            if corOrigemUITextField.text?.isEmpty == true {
                
                let alertController = UIAlertController(title: "ERRO!",
                                                        message: "Informe uma cor!!!",
                                                        preferredStyle: UIAlertController.Style.alert)
                
                alertController.addAction(UIAlertAction(title: "OK",
                                                        style: UIAlertAction.Style.default,
                                                        handler: nil))
                
                self.present(alertController, animated: true, completion: nil)
                
            } else {
                
                if let novaView = segue.destination as? NovaCorViewController {
                    
                    novaView.cor = corOrigemUITextField.text
                    
                }
                
            }
            
        }
        
    }

}
