//
//  telaDeCadastroViewController.swift
//  lets_GO
//
//  Created by Student on 23/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class telaDeCadastroViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func nameTextField(_ sender: UITextField) {
    }
    
    @IBAction func sobrenomeTextField(_ sender: UITextField) {
    }
    
    
    @IBAction func cidadeTextField(_ sender: UITextField) {
    }
    
    @IBAction func dataDeNascimento(_ sender: UITextField) {
    }
    @IBAction func emailTextField(_ sender: UITextField) {
    }
    
    @IBAction func senhaTextField(_ sender: UITextField) {
    }
  
    @IBAction func senhaDeConfirmacaoTextField(_ sender: UITextField) {
    }
    
    @IBAction func confirmaButtom(_ sender: UIButton) {
    }
    
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "novoPefil"{
            if nameTextField.text.isEmpty == true{
                
            }
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
