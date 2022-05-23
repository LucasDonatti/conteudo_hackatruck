//
//  MusicaTableViewController.swift
//  AppDeMusicaUnicesumarTarde
//
//  Created by Student on 07/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class MusicaTableViewController: UITableViewController {
    
    var musicas = [Musica]()

    override func viewDidLoad() {
        super.viewDidLoad()

        musicas = MusicaDAO.getList()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return musicas.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "musicaCell", for: indexPath)

        if let musicaCell = cell as? MusicaTableViewCell {
            
            let musica = musicas[indexPath.row]
            
            musicaCell.titleUILabel.text = musica.nomeMusica
            musicaCell.subtitleUILabel.text = musica.artistaMusica
            
            return musicaCell
            
        }

        return cell
        
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
        if segue.identifier == "musicaSelecionada" {
            
            if let musicaSelecionadaView = segue.destination as? MusicaSelecionadaViewController {
                
                let indexMusica = tableView.indexPathForSelectedRow?.row
                
                musicaSelecionadaView.nomeMusica = musicas[indexMusica!].nomeMusica
                musicaSelecionadaView.artistaMusica = musicas[indexMusica!].artistaMusica
                musicaSelecionadaView.albumMusica = musicas[indexMusica!].albumMusica
                musicaSelecionadaView.capaAlbumMusica = UIImage(named: musicas[indexMusica!].capaAlbumMusica)
                
            }
            
        }
        
    }

}
