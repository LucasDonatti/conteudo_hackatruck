//
//  TelaPerfilViewController.swift
//  lets_GO
//
//  Created by Student on 24/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class TelaPerfilViewController: UIViewController {

    var name: String? = ""
    var city: String? = ""
    var born: String? = ""
    var nacionality: String? = ""
    var emailI:String? = ""
    var sax: String? = ""
    var senhaI: String? = ""
    
    @IBOutlet weak var nomeLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var nacionalidadeLabel: UILabel!
    @IBOutlet weak var sexoLabel: UILabel!
    @IBOutlet weak var dataNas: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nomeLabel.text = "Seja Bem-vindo, \(name!)"
        emailLabel.text = "Email:\(emailI!)"
        nacionalidadeLabel.text = "\(nacionality!)"
        sexoLabel.text = "\(sax!)"
        dataNas.text = "\(born!)"
    }
}
