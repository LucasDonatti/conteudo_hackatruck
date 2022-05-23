//
//  Musica.swift
//  AppDeMusicaUnicesumarTarde
//
//  Created by Student on 07/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import Foundation

class Musica {
    
    let nomeMusica: String
    let artistaMusica: String
    let albumMusica: String
    let capaAlbumMusica: String
    
    init (nomeMusica: String, artistaMusica: String, albumMusica: String, capaAlbumMusica: String) {
        
        self.nomeMusica = nomeMusica
        self.artistaMusica = artistaMusica
        self.albumMusica = albumMusica
        self.capaAlbumMusica = capaAlbumMusica
        
    }
    
}

class MusicaDAO {
    
    static func getList() -> [Musica] {
        return [
            Musica(nomeMusica: "21st Schizoid Man",
                   artistaMusica: "King Crimson",
                   albumMusica: "In The Court Of The Crimson King",
                   capaAlbumMusica: "in-the-court-of-the-crimson-king"),
            Musica(nomeMusica: "I Talk To The Wind",
                   artistaMusica: "King Crimson",
                   albumMusica: "In The Court Of The Crimson King",
                   capaAlbumMusica: "in-the-court-of-the-crimson-king"),
            Musica(nomeMusica: "Epitaph",
                   artistaMusica: "King Crimson",
                   albumMusica: "In The Court Of The Crimson King",
                   capaAlbumMusica: "in-the-court-of-the-crimson-king"),
            Musica(nomeMusica: "Moonchild",
                   artistaMusica: "King Crimson",
                   albumMusica: "In The Court Of The Crimson King",
                   capaAlbumMusica: "in-the-court-of-the-crimson-king"),
            Musica(nomeMusica: "The Court Of The Crimson King",
                   artistaMusica: "King Crimson",
                   albumMusica: "In The Court Of The Crimson King",
                   capaAlbumMusica: "in-the-court-of-the-crimson-king"),
        ]
    }
    
}
