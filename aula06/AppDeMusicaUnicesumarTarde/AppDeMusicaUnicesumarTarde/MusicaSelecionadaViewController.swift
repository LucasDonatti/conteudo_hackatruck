//
//  MusicaSelecionadaViewController.swift
//  AppDeMusicaUnicesumarTarde
//
//  Created by Student on 07/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class MusicaSelecionadaViewController: UIViewController {
    
    @IBOutlet weak var albumMusicaImgUIImageView: UIImageView!
    @IBOutlet weak var nomeMusicaUILabel: UILabel!
    @IBOutlet weak var artistaMusicaUILabel: UILabel!
    @IBOutlet weak var albumMusicaUILabel: UILabel!
    
    var nomeMusica: String?
    var artistaMusica: String?
    var albumMusica: String?
    var capaAlbumMusica: UIImage?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        albumMusicaImgUIImageView.image = capaAlbumMusica
        nomeMusicaUILabel.text = nomeMusica!
        artistaMusicaUILabel.text = artistaMusica!
        albumMusicaUILabel.text = albumMusica!
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
