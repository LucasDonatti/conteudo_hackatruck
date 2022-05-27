//
//  TelaDeCadastro.swift
//  lets_GO
//
//  Created by Student on 24/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class TelaDeCadastro: UIViewController {
    
    @IBOutlet weak var nome: UITextField!
    @IBOutlet weak var cidade: UITextField!
    @IBOutlet weak var dataDeNascimento: UITextField!
    @IBOutlet weak var nacionalidade: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var sexo: UITextField!
    @IBOutlet weak var senha: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "perfil"{
            if let nomePessoa = segue.destination as? TelaPerfilViewController{
                nomePessoa.name = nome.text
                nomePessoa.city = cidade.text
                nomePessoa.born = dataDeNascimento.text
                nomePessoa.nacionality = nacionalidade.text
                nomePessoa.emailI = email.text
                nomePessoa.sax = sexo.text
                nomePessoa.senhaI = senha.text
            }
        }
    }
    
}
