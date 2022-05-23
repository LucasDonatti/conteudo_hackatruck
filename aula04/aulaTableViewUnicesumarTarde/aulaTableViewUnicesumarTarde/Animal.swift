//
//  Animal.swift
//  aulaTableViewUnicesumarTarde
//
//  Created by Student on 05/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import Foundation

class Animal {
    
    let nomeAnimal: String
    let especieAnimal: String
    let imgAnimal: String
    
    init (nomeAnimal: String, especieAnimal: String, imgAnimal: String) {
        
        self.nomeAnimal = nomeAnimal
        self.especieAnimal = especieAnimal
        self.imgAnimal = imgAnimal
        
    }
    
}

class AnimalDAO {
    
    static func getList() -> [Animal] {
        return [
            Animal(nomeAnimal: "Mizu", especieAnimal: "Pato", imgAnimal: "pato"),
            Animal(nomeAnimal: "Jujuba", especieAnimal: "Cachorro", imgAnimal: "cachorro"),
            Animal(nomeAnimal: "Jorge", especieAnimal: "Canguru", imgAnimal: "canguru"),
            Animal(nomeAnimal: "Zé", especieAnimal: "Papagaio", imgAnimal: "papagaio"),
            Animal(nomeAnimal: "Beto", especieAnimal: "Camelo", imgAnimal: "camelo")
        ]
    }
    
}
