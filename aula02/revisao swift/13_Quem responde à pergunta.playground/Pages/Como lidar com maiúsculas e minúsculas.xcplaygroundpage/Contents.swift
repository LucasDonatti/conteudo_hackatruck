/*:
 ## Como lidar com maiúsculas e minúsculas
 Na página anterior, você formulou uma função que corresponde ao início de uma string em relação a uma lista de possibilidades. No entanto, ela só funcionaria se as strings estivessem com maiúsculas e minúsculas de acordo com a função. Veja os resultados na barra lateral:
*/
"where" == "where"
"where" == "where"
"where" == "where"
/*: 
 Você poderia lidar com isso relacionando todas as combinações possíveis de maiúsculas e minúsculas, mas perderia muito tempo:
 ```
(Exemplo):
 if question.hasPrefix("where")...
 if question.hasPrefix("Where")...
 if question.hasPrefix("WHere")...
 if question.hasPrefix("WHere")...
 ```
 Em vez disso, é melhor mudar as maiúsculas e minúsculas do texto antes de tentar fazer a correspondência, usando o método `lowercased`:
*/
let question = "ONDE ESTÃO OS BISCOITOS?"
let lowerQuestion = question.lowercased()
lowerQuestion.hasPrefix("onde")
//: - callout(Exercise):\
//:(Exercício):\
//:Reescreva a função abaixo para que ela funcione com pErGuNTas eM mAiúsCuLAs Ou MiNúSCUlas, apresentando a resposta correta no exemplo:
func responseTo(question: String) -> String {
    
    if question.hasPrefix("olá") {
        return "Olá para você também!"
    } else {
        return "Depende"
    }
}

responseTo(question: "Olá!")
//:[Anterior](@previous)  |  página 3 de 7  |  [Na sequência: Perguntas especiais](@next)
