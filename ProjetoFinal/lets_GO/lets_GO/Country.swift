//
//  Country.swift
//  lets_GO
//
//  Created by Student on 25/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import Foundation

class Country {
    
    let countryName: String
    let countryCulture: String
    let countryFlag: String
    let countryBgImg: String
    
    init(countryName: String, countryCulture: String, countryFlag: String, countryBgImg: String) {
        self.countryName = countryName
        self.countryCulture = countryCulture
        self.countryFlag = countryFlag
        self.countryBgImg = countryBgImg
    }
    
}

class CountryDAO{
    static func getList() -> [Country]{
        return [
            Country(
                countryName: "Brazil",
                countryCulture: "O núcleo de cultura é derivado da cultura portuguesa, por causa de seus fortes laços com o império colonial português. Entre outras influências portuguesas encontram-se o idioma português, o catolicismo romano e estilos arquitetônicos coloniais. A cultura, contudo, foi também fortemente influenciada por tradições e culturas africanas, indígenas e europeias não portuguesas.\n\nAlguns aspectos da cultura brasileira foram influenciadas pelas contribuições dos italianos, alemães e outros imigrantes europeus que chegaram em grande número nas regiões Sul e Sudeste do Brasil. Os ameríndios influenciaram a língua e a culinária do país e os africanos influenciaram a língua, a culinária, a música, a dança e a religião.",
                countryFlag: "brazil",
                countryBgImg: "bgBrazil"
            ),
            Country(
                countryName: "France",
                countryCulture: "O Teatro Municipal de Franca `José Cyrino Goulart` possui 425 lugares e foi revitalizado recentemente. O Teatro Municipal de Franca recebe peças teatrais, apresentações de musicais e orquestras, mantendo uma agenda diversificada.\n\nEm uma área anexa, encontra-se o Teatro de Bolso 'Orlando Dompieri' construído em área anexa, com capacidade para 106 espectadores. A cidade conta ainda com o 'Teatro Judas Iscariotes' com 320 lugares, reinaugurado em novembro de 2012, após reforma realizada pela Fundação Espírita Judas Iscariotes.",
                countryFlag: "france",
                countryBgImg: "bgFrance"
            ),
            Country(
                countryName: "Japan",
                countryCulture: "A história japonesa produziu uma cultura que mescla influências da tradição chinesa e as formas indianas e ocidentais desde sua arquitetura à sua gastronomia. Primordialmente, o Japão sofreu influência direta da China, em um processo iniciado há cerca de 1 500 anos. O Japão e outros reinos asiáticos eram estados tributários da China desde tempos antigos. No entanto, o Japão parou de enviar tributos à China em 894 d.C.. A partir daí, a cultura japonesa desenvolveu-se de forma independente e floresceu numa variedade de campos livremente.\n\nO processo de nacionalização cultural acelerou-se durante os últimos 250 anos anteriores ao que o Japão se manteve isolado, até 1868, quando se abriu para o mundo ocidental com a assinatura do Tratado de Kanagawa.\n\nNos últimos séculos foi influenciada pela Europa e pelos Estados Unidos. Através dessas influências, gerou um complexo próprio de artes, técnicas artesanais como bonecas e objectos lascados e cerâmica (bonsai, origamis) e outras artes com papel, (ikebana), espetáculos e danças (bunraku, kabuki, noh, rakugo, shibu, Yosakoi Soran) e tradições e jogos (onsen, sento, cerimónia do chá), além de uma culinária única.\n\nA cultura popular japonesa tornou-se conhecida a partir dos mangás e dos animes. Os mangás surgiram com a união entre a pintura tradicional japonesa sobre madeira e a arte Ocidental. A animação e os filmes influenciados pelo mangá são chamados anime. Os consoles de videogames feitos no Japão prosperaram desde os anos 1980.\n\nEntre os exemplos mais conhecidos da cultura japonesa estão o sushi na culinária, os bonsais como manifestações culturais, o anime (desenhos animados japoneses), o tokusatsu (filmes e séries de super-heróis japoneses, que utilizam efeitos especiais), o karate, judo e kendō nas artes marciais e os videogames Nintendo, SEGA e PlayStation.",
                countryFlag: "japan",
                countryBgImg: "bgJapan"
            ),
            Country(
                countryName: "Germany",
                countryCulture: "A Alemanha é historicamente chamada de Das Land der Dichter und Denker (A terra dos poetas e pensadores). Desde 2006, o país tem se autodenominado Terra das ideias. A cultura alemã tem seu início muito antes do surgimento da Alemanha como um estado-nação e abrange todo o mundo falante do alemão. De suas raízes, a cultura na Alemanha tem sido moldada pelas principais tendências intelectuais e populares da Europa, tanto religiosas quanto seculares. Como resultado, é difícil identificar uma tradição alemã específica separada de um contexto maior da alta cultura europeia.\n\nNa Alemanha, os estados federais são encarregados das instituições culturais. Existem 240 teatros subsidiados, centenas de orquestras sinfônicas, milhares de museus e mais de 25 mil bibliotecas espalhadas pelos 16 estados. Estas oportunidades culturais são aproveitadas por milhões de pessoas: os museus alemães recebem mais de 91 milhões de visitantes a cada ano; anualmente, 20 milhões assistem peças nos teatros e óperas; enquanto 3,6 milhões escutam às grandes orquestras sinfônicas.",
                countryFlag: "germany",
                countryBgImg: "bgGermany"
            )
        ]
    }
}
