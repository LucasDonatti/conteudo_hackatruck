//
//  DestaqueDaSemanaViewController.swift
//  AppDeMusicaUnicesumarTarde
//
//  Created by Student on 09/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class DestaqueDaSemanaViewController: UIViewController {

    @IBOutlet weak var imgDestaqueDaSemanaUIImageView: UIImageView!
    @IBOutlet weak var nomeArtistaUILabel: UILabel!
    @IBOutlet weak var breveDescricaoUILabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgDestaqueDaSemanaUIImageView.image = UIImage(named: "primus-les-claypool")
        nomeArtistaUILabel.text = "Primus"
        breveDescricaoUILabel.text = "Primus lança novo single Conspiranoia, e esta prestes a lançar um álbum dessa música."
        
    }

}
