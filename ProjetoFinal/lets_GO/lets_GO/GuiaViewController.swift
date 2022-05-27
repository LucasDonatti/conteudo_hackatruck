//
//  GuiaViewController.swift
//  lets_GO
//
//  Created by Student on 25/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class GuiaViewController: UITableViewController {
    
    var guias = GuiaDAO.getGuia()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return guias.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "guiaCell", for: indexPath)
        if let guiaCell = cell as? GuiaTableViewCell {
            let guia = guias[indexPath.row]
            guiaCell.nomeGuiaUILabel.text = guia.nomeGuia
            guiaCell.cidadeGuiaUILabel.text = guia.cidadeGuia
            guiaCell.emailGuiaUILabel.text = guia.emailGuia
            
            let img:UIImage = UIImage(named: guia.fotoGuia)!
            guiaCell.fotoGuiaUIimageView.maskCircle(anyImage: img)
            
            
            guiaCell.fotoGuiaUIimageView.image = img
            
            
            return guiaCell
        }
         return cell
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     
         if let novaView = segue.destination as? GuiaDescricaoViewController,
             
             let indice = self.tableView.indexPathForSelectedRow?.row {
                let guiaSelecionado = guias[indice]
             
                novaView.guiaSelecionado = guiaSelecionado

            }
    }
        
}
