/*:
 ## Métodos e propriedades de enums

 Na aula sobre estruturas, você aprendeu a definir propriedades e métodos em uma estrutura. Também é possível defini-las em uma enum. Isso pode ser útil para definir mais comportamentos.
 
 Por exemplo, pode haver uma propriedade que retorna uma string para cada valor para exibir para o usuário:
*/
enum LunchChoice {
    case pasta, burger, soup
    
    var emoji: String {
        switch self {
        case .pasta:
            return "🍝"
        case .burger:
            return "🍔"
        case .soup:
            return "🍲"
        }
    }
}
let lunch = LunchChoice.pasta
lunch.emoji
/*: 
 A palavra-chave `self` é usada em métodos e propriedades calculadas, além de fazer referência à instância que deve informar o valor da propriedade.
 
 Pode haver um método que permite a comparação de duas enums. Por exemplo, em um jogo de cartas como Bridge, os naipes são classificados desta forma, do mais valioso para o menos valioso:
 
 - Espadas
 - Copas
 - Ouros
 - Paus
 
 Esta enum representa os naipes e diz qual vale mais:
*/
enum Suit {
    case spades, hearts, diamonds, clubs
    
    var rank: Int {
        switch self {
        case .spades: return 4
        case .hearts: return 3
        case .diamonds: return 2
        case .clubs: return 1
        }
    }
    
    func beats(_ otherSuit: Suit) -> Bool {
        return self.rank > otherSuit.rank
    }
}

let oneSuit = Suit.spades
let otherSuit = Suit.clubs
oneSuit.beats(otherSuit)
oneSuit.beats(oneSuit)

/*:
 - experiment:\
(Experiência):\
Adicione uma propriedade à enum Suit que retorne o emoji apropriado para cada naipe: ♠️❤️♦️♣️

 A seguir, vamos fazer um resumo do que você aprendeu.
 
[Anterior](@previous)  |  página 15 de 21  |  [Na sequência: Encerramento](@next)
*/
