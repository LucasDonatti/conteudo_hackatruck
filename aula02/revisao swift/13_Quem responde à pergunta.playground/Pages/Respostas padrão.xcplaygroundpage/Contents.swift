/*:
 ## Respostas padrão
 Com as funções que você formulou até agora, se não houver correspondências em nenhuma instrução `if`, é retornada uma resposta padrão. Neste exercício, você vai deixar as coisas mais interessantes, com uma resposta padrão diferente de acordo com o comprimento da pergunta.
 
 Você pode descobrir o comprimento da pergunta assim:
*/
"olá".characters.count
//: Se quiser escolher entre uma ou duas respostas padrão diferentes, você poderá usar o operador de resto para obter o resultado da divisão por dois:
"a".characters.count % 2
"ab".characters.count % 2
"abc".characters.count % 2
"abcd".characters.count % 2
//: Isso significa que é possível converter qualquer string em `0` ou `1`, depois usar o resultado para decidir a resposta:
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion == "onde estão os biscoitos?" {
        return "No pote de biscoitos!"
    } else if lowerQuestion.hasPrefix("onde") {
        return "No Norte!"
    } else {
        
        let defaultNumber = question.characters.count % 2
        
        if defaultNumber == 0 {
            return "Depende"
        } else {
            return "Pergunte novamente amanhã"
        }
        
    }
}
responseTo(question: "Onde estão os biscoitos?")
responseTo(question: "Posso comer um biscoito?")
responseTo(question: "POR FAVOR, posso comer um biscoito?")
/*:
 - callout(Exercise):\
(Exercício):\
Altere a função acima para escolher uma de três respostas padrão em vez de duas.
 
 _Dica: o resultado de_ `question.characters.count % 3` é `0`, `1` ou `2`
*/
//:[Anterior](@previous)  |  página 5 de 7  |  [Na sequência: Juntando tudo](@next)
