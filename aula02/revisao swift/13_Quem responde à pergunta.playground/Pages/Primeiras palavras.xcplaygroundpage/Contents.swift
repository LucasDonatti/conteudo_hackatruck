/*:
 ## Primeiras palavras
 Neste exercício, você vai criar uma função que dê respostas diferentes de acordo com a primeira palavra da pergunta. O método `hasPrefix()` testa se uma string começa com outra string:
*/
"swift programming".hasPrefix("swift")
"swift programming".hasPrefix("programming")
//: - callout(Exercise):\
//:(Exercício):\
//:Corrija a função e os testes abaixo para responder a primeiras palavras diferentes. Que tal adicionar respostas para perguntas começadas com quem, o que, por que e como?
func responseTo(question: String) -> String {
    
    if question.hasPrefix("olá") {
        return "Olá para você também!"
    } else if question.hasPrefix("onde") {
        return "No Norte!"
    } else {
        return "Depende"
    }
}

responseTo(question: "olá!")
responseTo(question: "onde devo passar férias?")
responseTo(question: "qual é a capital da França?")
//: Você deve ter notado que `onde` funciona, mas `Onde` ou `ONDE` não. Na próxima página, você vai aprender a resolver isso.

//:[Anterior](@previous)  |  página 2 de 7  |  [Na sequência: Como lidar com maiúsculas e minúsculas](@next)
