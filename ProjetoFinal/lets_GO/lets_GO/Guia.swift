//
//  Guia.swift
//  lets_GO
//
//  Created by Student on 25/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import Foundation
 
class Guia {
    
    let nomeGuia: String
    let cidadeGuia: String
    let idadeGuia: String
    let emailGuia: String
    let fotoGuia: String
    let chatGuia: String
    let areaGuia: String
    let pontosGuia: String
    
    init (nomeGuia:String, idadeGuia: String, emailGuia:String, cidadeGuia: String, fotoGuia:String, chatGuia:String, areaGuia: String, pontosGuia: String){
        self.nomeGuia = nomeGuia
        self.idadeGuia = idadeGuia
        self.emailGuia = emailGuia
        self.cidadeGuia = cidadeGuia
        self.fotoGuia = fotoGuia
        self.chatGuia = chatGuia
        self.areaGuia = areaGuia
        self.pontosGuia = pontosGuia
        
    }
    
}

class GuiaDAO{
    static func getGuia() -> [Guia]{
        
        return [
        
            Guia(nomeGuia: "Juarez Xicungunhya", idadeGuia: "66", emailGuia: "★★★★", cidadeGuia: "Pequim", fotoGuia: "guia",chatGuia: "💬", areaGuia: "Zona Leste da Província de XiuYang, Zona Sul da Província de XianChuRei, são consideradas Zonas perigosas, com riscos de assaltos, e furtos!!", pontosGuia: "Templo de Zing Zhao, Calçada de Rhuan Jing, Torre de Xhao Khan, são belos pontos a serem vistiados!!" ),
            Guia(nomeGuia: "Tekomo Nakama", idadeGuia: "32", emailGuia: "★★★", cidadeGuia: "Tokyo", fotoGuia: "guia1",chatGuia: "💬", areaGuia: "Zona Norte de Tokyo, Zona Oeste da cidade, são consideradas Zonas perigosas, com riscos de assaltos, e furtos!!", pontosGuia: "Akihabara, Templo Massashiki Kishimoto, Torre de Tokyo, são belos pontos a serem vistiados!!" ),
            Guia(nomeGuia: "Emiliano Pizzaiolo", idadeGuia: "29", emailGuia: "★★★", cidadeGuia: "Roma", fotoGuia: "guia2",chatGuia: "💬", areaGuia: "Parte de Cima da Cidade, Morro de pinaccoli são consideradas Zonas perigosas, com riscos de assaltos, e furtos!!", pontosGuia: "Coliseu, Pizzaria HackaTruck, Torre de Pisa, são belos pontos a serem vistiados!!" ),
            Guia(nomeGuia: "Claudinei do Rocombole", idadeGuia: "40", emailGuia: "★★★★", cidadeGuia: "Bogotá", fotoGuia: "guia3",chatGuia: "💬", areaGuia: "Zona Leste da cidade, Zona Sudoeeste, são consideradas Zonas perigosas, com riscos de assaltos, e furtos!!", pontosGuia: "Morro do Bagarago, Floresta da Alpinatas, Deserto do Macatá, são belos pontos a serem vistiados!!" ),
            Guia(nomeGuia: "Jailson Mendes o Relaxador", idadeGuia: "49", emailGuia: "★★★★★", cidadeGuia: "Rio De Janeiro", fotoGuia: "guia4",chatGuia: "💬", areaGuia: "Morro da Tijuca, Lapa, Roçinha, Beira Mar pós 22 horas, são consideradas Zonas perigosas, com riscos de assaltos, e furtos!!", pontosGuia: "Pão de Açucar, Cristo Redentor, são belos pontos a serem vistiados!!" ),
            Guia(nomeGuia: "Elizabeto Sir Mario ", idadeGuia: "36", emailGuia: "★★", cidadeGuia: "Londres", fotoGuia: "guia5",chatGuia: "💬", areaGuia: "Metro na Madrugada, SubCentro da Cidade em horários de Pico, são consideradas Zonas perigosas, com riscos de assaltos, e furtos!!", pontosGuia: "Palácio da Rainha, The London Eye, BigBang, Estátua de Sir Ausfreud, são belos pontos a serem vistiados!!" )
        
        ]
        
    }
    
}
