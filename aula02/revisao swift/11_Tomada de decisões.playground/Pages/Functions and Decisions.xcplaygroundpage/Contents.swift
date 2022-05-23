/*:
 ## Funções e decisões
 
 É possível usar condicionais para formular funções mais úteis. Se você tiver códigos de tomada de decisões difíceis de ler ou que façam tudo parecer muito complicado, poderá incluí-los em uma função e fazer parecer que você está fazendo uma pergunta.
 
 Por exemplo, imagine que sua banda de cinco pessoas vai dar um show, e vocês têm 600 quilos de equipamentos. Cada um de vocês consegue levar 50 quilos de equipamentos por viagem, mas se um dos membros tiver que fazer mais de duas viagens, vai desistir. Então, você faz umas contas:
*/
let bandMemberCount = 5
let gearWeight = 600
let weightPerPerson = 50
let maximumTripCount = 2

if gearWeight < bandMemberCount * weightPerPerson * maximumTripCount {
    "Hoje é dia de rock, bebê."
} else {
    "Todo mundo desistiu! Parece que você vai fazer um show solo."
}
//: O código dá uma resposta precisa, mas o que acontece não fica claro. Outra pessoa precisaria ler várias vezes para entender por que todo mundo desistiu. No entanto, se a lógica do código estiver dentro de uma função, o nome dessa função pode ajudar a descrever a lógica do cálculo:
func bandCanCarryGear(bandMemberCount: Int, gearWeight: Int) -> Bool {
    let maximumTripCount = 2
    let weightPerPerson = 50
    let carryingCapacity = bandMemberCount * weightPerPerson * maximumTripCount

    return gearWeight < carryingCapacity
}
//: Essa abordagem esconde a complexidade do que acontece na função. As funções que retornam um `Bool` podem ser usadas diretamente em uma instrução if, assim:
if bandCanCarryGear(bandMemberCount: 5, gearWeight: 600) {
   "Hoje é dia de rock, bebê."
} else {
    "Todo mundo desistiu! Parece que você vai fazer um show solo"
}
//: Agora, qualquer pessoa que leia o código vai conseguir entender o que ele faz (parece que vocês precisam contratar outro baterista ou deixar de lado algumas caixas de som).
//:
//: Continue sua aventura no mundo do rock na próxima página.
//:
//: [Anterior](@previous)  |  página 8 de 13  |  [Na sequência: Operador de resto](@next)
