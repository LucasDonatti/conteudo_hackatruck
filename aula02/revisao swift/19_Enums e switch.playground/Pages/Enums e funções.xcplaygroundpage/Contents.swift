/*:
 ## Enums e funções
 
 Os valores de enum podem ser usados como parâmetros ou valores de retorno para funções, assim como qualquer outro tipo. 
 
 Temos aqui a enum `LunchChoice` em que você estava trabalhando:
*/
enum LunchChoice {
    case pasta, burger, soup
}
//: Você poderia reescrever a função `cookLunch` que já viu antes:
func cookLunch(_ choice: LunchChoice) -> String {
    
    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else {
        return "🍲"
    }
}

cookLunch(.burger)
//: - experiment:\
//:(Experiência):\
//:Invoque a função mais algumas vezes, passando diferentes opções de comidas.



/*:
 Usar a enum `LunchChoice` em vez de uma string resolve os problemas que essa função tinha quando usava um valor de `String`. Não era possível saber o que estava no cardápio.
 
 Ao invocar a função, você sabe que precisa informar uma `LunchChoice`. O preenchimento automático diz exatamente quais são as opções. Não é possível passar itens que não estejam na lista, assim você sempre tem o que procura.
 
 Mas a função poderia ser melhor.

[Anterior](@previous)  |  página 7 de 21  |  [Na sequência: O problema do If](@next)
*/
 
