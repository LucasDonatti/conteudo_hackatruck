//
//  GuiaDescricaoViewController.swift
//  lets_GO
//
//  Created by Student on 25/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class GuiaDescricaoViewController: UIViewController {

    @IBOutlet weak var fotoGuiaUIImageView: UIImageView!
    @IBOutlet weak var nomeDetalhesUILabel: UILabel!
    @IBOutlet weak var cidadeDetalheUILabel: UILabel!
    @IBOutlet weak var idadeDetalheUILabel: UILabel!
    @IBOutlet weak var pontosGuiaUITextView: UITextView!
    @IBOutlet weak var chatDetalheUILabel: UILabel!
    @IBOutlet weak var areaDetalheUITextView: UITextView!
    var guiaSelecionado: Guia?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nomeDetalhesUILabel.text = guiaSelecionado?.nomeGuia
        cidadeDetalheUILabel.text = guiaSelecionado?.cidadeGuia
        fotoGuiaUIImageView.image = UIImage(named: guiaSelecionado!.fotoGuia)
        areaDetalheUITextView.text = guiaSelecionado?.areaGuia
        chatDetalheUILabel.text = guiaSelecionado?.chatGuia
        idadeDetalheUILabel.text = guiaSelecionado?.idadeGuia
        pontosGuiaUITextView.text = guiaSelecionado?.pontosGuia
    }

}
