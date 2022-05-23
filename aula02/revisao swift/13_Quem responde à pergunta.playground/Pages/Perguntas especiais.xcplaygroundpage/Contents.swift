/*: 
 ## Perguntas especiais
 Além de respostas gerais a perguntas tipo quem, o quê e quando, é possível incluir respostas especiais para perguntas específicas.
*/
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion.hasPrefix("onde") {
        return "No Norte!"
    } else if lowerQuestion == "onde estão os biscoitos?" {
        return "No pote de biscoitos!"
    } else {
        return "Depende"
    }
}
responseTo(question: "Onde estão os biscoitos?")
/*:
 - callout(Exercise):\
(Exercício):\
A função acima não funciona. A primeira instrução `if` quer saber se a pergunta começa com “onde”, e ela começa. Isso significa que as outras instruções nunca são testadas. Altere a função acima para receber a resposta “No pote de biscoitos!” quando fizer a pergunta “Onde estão os biscoitos?”
*/
//:[Anterior](@previous)  |  página 4 de 7  |  [Na sequência: Respostas padrão](@next)
