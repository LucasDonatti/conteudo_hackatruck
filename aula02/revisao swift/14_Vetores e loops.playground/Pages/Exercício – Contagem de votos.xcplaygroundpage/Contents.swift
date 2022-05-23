/*:
 ## Exercício – Contagem de votos
 
 Você vai implementar um app de pesquisa de opinião na sua classe. Você começou com um simples contador de respostas “sim” ou “não” e agora já tem o primeiro grupo de respostas, divididas nos vetores abaixo.
 
 São muitos dados! Mas não se preocupe muito com os vetores longos. Não importa se está planejando colocar dois ou dois mil itens em loop, você deve formular o loop exatamente da mesma forma.
 */
let shouldMascotChangeVotes: [Bool] = [false, false, false, true, false, true, true, true, false, true, true, true, true, false, true, true, false, true, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, false, true, false, true, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, false, true, true, true, false, true, true, false, false, true, false, true, true, false, false, false, true, false, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, false, true, true, true, true, true, false, false, false, false, true, true, true, false, true, true, false, false, true, false, false, true, true, true, true, false, true, true, true, true, false, true, true, false, true, false, false, true, true, false, true, false, false, false, true, false, false, false, true, false, true, true, false, true, true, false, true, true, true, false, false, false, true, false, true, false, true, true, true, true, false, true, false, false, true, true, true, true, true, false]

let shouldInstallCoffeeVendingMachineVotes: [Bool] = [true, true, false, false, false, true, true, false, true, true, true, true, false, true, false, false, true, false, true, false, true, true, false, false, false, false, false, true, true, true, false, false, true, true, false, true, true, true, true, false, true, false, true, true, false, false, false, false, false, false, true, false, true, true, false, true, true, true, true, false, false, true, true, false, false, false, false, true, true, false, false, true, true, true, true, false, false, true, true, false, true, false, true, false, true, true, true, false, true, true, true, false, false, false, false, false, false, false, false, false, false, false, true, false, true, false, false, true, true, false, true, false, true, true, true, false, false, false, false, false, false, true, true, false, false, true, true, true, true, true, true, false, false, false, true, true, true, true, false, false, false, true, true, false, true, true, true, false, false, true, false, true, false, true, false, false, true, false, true, true, true, true, true, true, true, false, true, false, true, true, false, false, true, false, false, true, false, false, false, true, false, true, true, true, false, false, false, false, false, false, true, false, true, false, true, true, false, false, false, true]

let shouldHaveMorePollOptionsVotes: [Bool] = [false, false, true, true, false, true, false, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true, false, false, false, false, false, false, false, true, false, false, false, false, true, false, false, false, false, false, false, true, true, false, true, true, false, true, false, true, true, false, false, false, false, true, false, true, true, false, false, false, false, true, true, true, true, false, true, false, false, true, true, false, false, false, false, false, false, true, true, false, false, false, false, false, true, true, false, false, false, false, false, false, false, false, false, false, false, false, true, true, true, true, true, false, false, true, false, true, false, false, false, true, false, true, true, true, true, true, true, true, false, false, false, false, true, false, false, false, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, false, false, false, true, false, false, false, false, false, false, true, true, true, false, true, false, false, false, false, false, false, false, false, true, true, true, true, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, false, true, true, false, false]

//:São votos demais para totalizar rapidamente à mão, então você vai formular códigos para fazer isso.
//:
//: - note:\
//:(Nota):\
//:Também são votos demais para que a linguagem Swift determine o tipo de vetor por inferência de tipos. A anotação de tipos é feita nos literais do vetor acima, para dizer à linguagem Swift qual é o tipo de vetor. Isso evita que o playground fique lento.

//: - callout(Exercise):\
//:(Exercício):\
//:Crie duas variáveis, uma para contar os votos `“sim”` e outra para contar os votos `“não”`. As duas devem começar com o valor zero.
//:

//: - callout(Exercise):\
//:(Exercício):\
//:Crie um loop `for…in` que repita uma das coletas de votos e verifique o valor de cada voto. Se o voto for `true`, o loop deverá adicionar um voto à variável `sim`. Se for `false`, ele deverá adicionar um voto à variável `não`.



//: - callout(Exercise):\
//:(Exercício):\
//:Depois que o loop for concluído, formule uma instrução `if` que compare os dois valores e imprima uma mensagem caso o voto seja aprovado e outra caso ele não seja.



//: - callout(Exercise):\
//:(Exercício):\
//:Teste seu código invocando o loop `for…in` em cada uma das coletas de votos.\
//:Que medidas venceram segundo o voto popular?




/*:
 ### Extensão:
 O loop `for…in` vai ficar ainda mais poderoso se for fácil de reutilizar. A maneira mais simples de reutilizar um código é colocá-lo em uma função.

 - callout(Exercise):\
(Exercício):\
Escreva uma função que adote dois argumentos: uma string que descreve a questão que está sendo decidida pela votação, e um vetor com os votos `Bool`. Mova o loop `for…in` e a instrução `if` para *dentro* da função, de forma que ela imprima os resultados quando for invocada com os argumentos de uma questão específica. Você deve ser capaz de invocar a função desta forma:
 ```
(Exemplo):
 printResults(forIssue: "Should we change the mascot?", withVotes:shouldMascotChangeVotes)
 ```
 Uma mensagem assim deve ser exibida no console:\
 `Devemos mudar nosso mascote? 54 sim, 23 não`
 */
// Coloque sua função de processamento de votos aqui:






//: [Anterior](@previous)  |  página 15 de 17  |  [Na sequência: Exercício – Objetivos](@next)
