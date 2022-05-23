/*:
 ## Respondendo a perguntas
 
 Neste playground, você vai trabalhar em uma função para fazer o QuestionBot responder a perguntas.
 
 Você pode criar o cérebro do app em um playground antes de adicioná-lo ao app. Dessa forma, você pode se concentrar na parte em que vai trabalhar agora.
 
 O “cérebro” do QuestionBot é a função `responseTo(question:)`. Você vai experimentar algumas versões dessa função.
 
 Por exemplo:
*/
func responseTo(question: String) -> String {
    return "Desculpe, o que você disse?"
}
//: Agora podemos fazer perguntas. Veja as respostas na barra lateral. 👉
responseTo(question: "Como vai você?")
responseTo(question: "Eu disse: como vai você?")
responseTo(question: "Ah, deixa para lá.")
/*: 
 Essa conversa não é muito boa. A função dá a mesma resposta para qualquer pergunta. A seguir, vamos ver exemplos mais interessantes.
*/

//:página 1 de 7  |  [Na sequência: Primeiras palavras](@next)
