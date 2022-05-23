/*:
 ## Operador de resto
 
 Sua banda contratou mais um integrante e começou uma turnê, mas agora surgiram outros problemas.
 
 Eles exigem um pote de balas no camarim todas as noites, que devem ser divididas de forma exatamente igual entre eles. Caso contrário, eles vão sair da banda. 
 
 Você pode usar o _operador de resto_ para descobrir se um número pode ser dividido por outro de forma uniforme. O operador de resto `%` indica o resto de uma divisão.
*/
//: 4 dividido por 2 é 2, sem resto, então esta linha é igual a zero
4 % 2
//: 5 dividido por 2 é 2, resta 1, então esta linha é igual a um:
5 % 2
//: Para saber se as balas podem ser divididas de forma igual entre os integrantes da banda, você precisa verificar se o resto é zero:
let bandMemberCount = 6
let candyCount = 79
if candyCount % bandMemberCount == 0 {
    "Hoje é dia de rock, bebê."
} else {
    "Todo mundo desistiu! Isso é inaceitável!"
}
//: Na leitura do código, não fica muito claro o que está acontecendo. O `%` e o `== 0` desviam a atenção da pergunta que o código está fazendo. Para esclarecer as coisas, você pode colocar o código dentro de uma função:
func isCandyAmountAcceptable(bandMemberCount: Int, candyCount: Int) -> Bool {
    return candyCount % bandMemberCount == 0
}
//: Como no exemplo anterior, essa abordagem oculta a complexidade do que acontece na função. Dessa forma, você poderia escrever o código assim:
if isCandyAmountAcceptable(bandMemberCount: bandMemberCount, candyCount: candyCount) {
    "Hoje é dia de rock, bebê."
} else {
    "Todo mundo desistiu! Isso é inaceitável!"
}
//: >(Nota):\
//:Em outras linguagens de programação, o símbolo `%` é chamado de operador de módulo e tem um comportamento diferente para números negativos.
//:
//: Agora, vamos fazer um resumo do que você aprendeu.
//:
//: [Anterior](@previous)  |  página 9 de 13  |  [Na sequência: Encerramento](@next)
