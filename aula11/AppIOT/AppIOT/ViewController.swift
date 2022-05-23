//
//  ViewController.swift
//  AppIOT
//
//  Created by Bruno Corte on 14/07/17.
//  Copyright © 2017 Felipe Corte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelCloudant: UILabel!
    
    var indice = 0
    
    @IBAction func botao(_ sender: Any) {
        EstacionamentoDAO.getEstacionamentos { (estacionamento) in
            self.labelCloudant.text = String(describing: estacionamento.carro[self.indice].modelo)
            self.mudaLabel(count: estacionamento.carro.count)
        }
    }
    
    func mudaLabel(count: Int) {
        if self.indice == count-1 {
            self.indice = 0
        } else {
            self.indice+=1
        }
    }
    
}




