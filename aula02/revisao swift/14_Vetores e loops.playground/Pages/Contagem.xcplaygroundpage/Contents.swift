/*:
 ## Contagem
 
 Este vetor contém uma lista das tarefas que você precisa realizar:
*/
let chores = ["Passar aspirador", "Tirar pó", "Lavar a roupa", "Dar comida aos dragões"]
//: Você leva 10 minutos para concluir cada tarefa:
let minutesPerChore = 10
//: Como é possível saber quanto tempo você vai levar para concluir todas as tarefas? Você precisa saber quantas tarefas estão na lista. É possível descobrir o número de itens de um vetor usando a propriedade `count`, que é uma `Int`:
let numberOfChores = chores.count
let choresTime = numberOfChores * minutesPerChore
//: A seguir, descubra como o sistema de tipos da linguagem Swift lida com vetores.\
//: [Anterior](@previous)  |  página 4 de 17  |  [Na sequência: Tipos](@next)
