/*:
 ## De volta à cantina
 
 As instruções switch são muito úteis para formular funções que usam argumentos enum. Como essas instruções precisam ser completas, você pode ter certeza de que está lidando com todas as possibilidades de entrada. Aqui, temos a função `cookLunch`, que você já usou, reescrita com uma instrução switch:
*/
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_ choice: LunchChoice) -> String {
    switch choice {
    case .pasta:
        return "🍝"
    case .burger:
        return "🍔"
    case .soup:
        return "🍲"
    }
}

cookLunch(.burger)
/*: 
 A função reescrita é muito melhor que a versão anterior, que usava strings e instruções if.
 
 Com a enum, os valores de entrada possíveis ficam claros. Isso facilita a leitura, a compreensão e o uso da função pelos programadores.
 
 Dentro da função, o fluxo do programa é óbvio, e não há necessidade de usar códigos “por via das dúvidas” para lidar com entradas inesperadas.
 
 Se a definição da enum for alterada, o programa não terá permissão para ser executado até que a instrução switch seja atualizada de forma correspondente.
 
 
Saiba como adicionar recursos às enums. 
 
[Anterior](@previous)  |  página 14 de 21  |  [Na sequência: Métodos e propriedades de enums](@next)
*/
