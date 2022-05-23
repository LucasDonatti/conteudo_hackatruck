/*:
 ## Exercício – Rótulo de argumento

 As funções e os argumentos devem ser nomeados de forma que possam ser lidos como instruções claras quando são invocados. Para facilitar esse processo, você pode dar dois nomes aos parâmetros — um _rótulo de argumento_ (para ser usado ao invocar a função) e um _nome de parâmetro_ (para ser usado no corpo da função).
*/
func score(reds: Int, greens: Int, golds: Int) -> Int {
    let pointsPerRed = 5
    let pointsPerGreen = 10
    let pointsPerGold = 30
    
    let redScore = reds * pointsPerRed
    let greenScore = greens * pointsPerGreen
    let goldScore = golds * pointsPerGold
    
    return redScore + greenScore + goldScore
}
let finalScore = score(reds: 5, greens: 3, golds: 3)
/*: 
 - callout(Exercise):\
(Exercício):\
Adicione um rótulo de argumento à definição da função para que, quando invocada, ela seja exibida desta forma:\
 `let finalScore = score(withReds: 5, greens: 3, golds: 3)`
*/





//: [Anterior](@previous)  |  página 16 de 17  |  [Na sequência: Exercício – Sem rótulo de argumento](@next)
