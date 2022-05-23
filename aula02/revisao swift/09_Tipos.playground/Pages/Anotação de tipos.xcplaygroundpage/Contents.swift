/*:
 ## Anotação de tipos
  
 Quando a linguagem Swift não consegue descobrir o tipo de um objeto, ela avisa você.
 - experiment:\
(Experiência):\
Apague as barras de comentário da linha de código abaixo para ver o erro. Quando terminar, coloque as barras de comentário novamente.
*/
// let mysteryConstant
/*: 
 O erro `Type annotation missing in pattern` significa que a linguagem Swift não consegue deduzir (descobrir a partir das informações disponíveis) qual é o tipo da constante.
 
 Às vezes, é melhor que a Swift não use a inferência de tipos, pois ela pode não identificar o tipo que você queria, como no cálculo com os tipos `Double` e `Int` que você tentou fazer.
 
 Nesses casos, é possível adicionar mais uma informação, chamada _anotação de tipos_, para dizer à linguagem Swift o tipo exato que você quer usar. A anotação de tipos deve ser inserida logo depois da declaração de nome, usando dois pontos e o nome do tipo:
*/
let annotatedDouble: Double = 20
let inferredDouble = 0.5
let result = inferredDouble * annotatedDouble
result * 0.5
/*: 
 - `annotatedDouble` é `Double`, mesmo sem o ponto decimal, por causa da anotação de tipos.
 - `inferredDouble` é `Double` porque está escrita com um ponto decimal.
 - `result` é `Double`, pois o resultado de `Double * Double` é `Double`.
 
 A seguir, descubra de onde vêm os tipos que você está usando até agora.
 
[Anterior](@previous)  |  página 8 de 13  |  [Na sequência: De onde vêm os tipos? ](@next)
*/
