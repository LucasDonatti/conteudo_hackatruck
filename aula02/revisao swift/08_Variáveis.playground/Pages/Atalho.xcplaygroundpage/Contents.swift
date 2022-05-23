/*:
 ## Atalho
 
 Você já viu como usar o valor atual de uma variável como parte da atualização para um novo valor:
 */
// O valor inicialmente é zero
var score = 0

// Pegue o valor atual de `score`, some 2, atribua o resultado a `score` como novo valor
score = score + 2
/*:
 Esse tipo de operação acontece tantas vezes que a linguagem Swift tem um operador especial `+=`, uma abreviatura que combina adição (`+`) e atribuição (`=`) em uma só operação.

Esta linha de código:
 
`score = score + 2`
 
tem o mesmo efeito que:
 
`score += 2`
 
- experiment:\
(Experiência):\
Substitua a linha de código `score = score + 2` acima usando `+=`. Perceba que o resultado na barra de resultados é o mesmo. Adicione mais algumas linhas de código que somem mais pontos usando o operador `+=`.

 #### Atribuição composta
 O nome formal desse tipo de operador é _atribuição composta_. O operador `+=` não funciona apenas para números, mas sempre que o operador de adição `+` puder ser usado.
 
 Por exemplo, ele também funciona com strings:
*/
var greeting = ""
greeting += "Olá"
greeting += " "
greeting += "Mundo"
//: - experiment:\
//:(Experiência):\
//:Tente formular a instrução “Atribuições compostas são úteis” usando atribuições compostas e as constantes a seguir. A primeira parte da instrução já foi criada para você:
let word1 = "Atribuições"
let word2 = "compostas"
let word3 = "são"
let word4 = "úteis"
let space = " "

var statement = ""
statement += word1






//: [Anterior](@previous)  |  página 5 de 13  |  [Na sequência: Mudanças confusas](@next)
