/*:
 ## Juntando tudo
- callout(Exercise):\
(Exercício):\
Neste último exercício, você vai combinar tudo o que aprendeu nas últimas páginas. Altere a função `responseToQuestion` de forma que ela retorne as respostas especificadas abaixo. Você pode voltar e consultar os códigos nas páginas anteriores.
*/
func responseTo(question: String) -> String {
    return "?"
}
//: 👇Essas respostas devem ser “Olá para você também!”
responseTo(question: "Olá")
responseTo(question: "olá")
//: 👇Essas respostas devem ser “No Norte!”
responseTo(question: "Onde devo passar férias?")
responseTo(question: "onde fica o Polo Norte?")
//: 👇Essa resposta deve ser “No pote de biscoitos!”
responseTo(question: "Onde estão os biscoitos?")
/*: 
 Qualquer outra pergunta pode ter a resposta que você quiser. Você também pode criar novas regras ou condições de forma que perguntas diferentes tenham respostas diferentes!
 
 👇 A seguir, temos alguns exemplos de perguntas para você testar a parte final. Se quiser, você poderá fazer alterações ou adicionar mais perguntas.
*/
responseTo(question: "Posso comer um biscoito?")
responseTo(question: "POSSO COMER UM BISCOITO?!?")
responseTo(question: "Devo ir?")

/*:
 - note:\
(Nota):\
Você vai cortar e colar o corpo da função `responseToQuestion` acima. Quando você destacar o texto para copiar, o corpo da função ficará diferente, mais ou menos assim:\
 ![](copy-paste-example.png)
 */

//:[Anterior](@previous)  |  página 6 de 7  |  [Na sequência: Encerramento](@next)
