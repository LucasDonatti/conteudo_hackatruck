//
//  NovaCorViewController.swift
//  AulaStoryBoardUnicesumarTarde
//
//  Created by Student on 06/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class NovaCorViewController: UIViewController {
    
    @IBOutlet weak var corDestinoUILabel: UILabel!
    var cor: String?
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        corDestinoUILabel.text = cor
            
        switch cor!.lowercased() {
        case "verde":
            self.view.backgroundColor = UIColor.green
        case "azul":
            self.view.backgroundColor = UIColor.blue
        case "rosa":
            self.view.backgroundColor = UIColor.magenta
        default:
            self.view.backgroundColor = UIColor.black
        }
        
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }

}
