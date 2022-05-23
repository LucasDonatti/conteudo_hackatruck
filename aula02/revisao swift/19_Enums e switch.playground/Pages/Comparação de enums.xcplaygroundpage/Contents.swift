/*:
 ## Comparação de enums
 
 Para tomar decisões usando enums, você precisa ser capaz de comparar valores. 
 
 Esta é a enum `LunchChoice` que você já viu antes:
 */
enum LunchChoice {
    case pasta, burger, soup
}
/*:
 É possível usar `==` para comparar valores de enums, assim como você fez com os valores dos tipos `String` e `Int`:
*/
let myLunch = LunchChoice.burger
let yourLunch = LunchChoice.burger

if myLunch == yourLunch {
    "Vamos pedir o mesmo almoço!"
} else {
    "Posso experimentar o seu almoço?"
}
//: - callout(Exercise):\
//:(Exercício):\
//:Mude `myLunch` para outra opção para ver um valor diferente na barra lateral de resultados.
//:
//: A seguir, formule uma versão melhor da função `cookLunch` usando enums.\
//: [Anterior](@previous)  |  página 6 de 21  |  [Na sequência: Enums e funções](@next)
