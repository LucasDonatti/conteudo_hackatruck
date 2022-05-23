/*:
 ## Tipos e variáveis
 
 Quando uma variável recebe uma atribuição de valor pela primeira vez, o tipo da variável passa a ser automaticamente o tipo do valor.
 
 Depois disso, a linguagem Swift monitora o tipo da variável e garante que você não atribua sem querer um valor de um tipo diferente.
 
 Apague as barras de comentário da linha de código abaixo para tentar definir o valor de `favoriteThing` como `42`:
*/
var favoriteThing = "Bigodes em gatinhos"
//favoriteThing = 42
/*: 
 Você verá um erro que diz `Cannot assign value of type 'Int' to type 'String'` (Não é possível atribuir o valor de tipo 'Int' ao tipo 'String'). Isso é importante: o _valor_ de uma variável pode mudar, mas o _tipo_ não.
 
 Essa regra ajuda a evitar erros e confusões no código. 
 
 - callout(Exercise):\
(Exercício):\
Altere a linha acima com o erro, de forma que a variável possa ser modificada. Como é possível formular uma `String` em vez de `Int`? 
 
 A seguir, aprenda outras maneiras como a linguagem Swift protege seu trabalho com tipos.
 
[Anterior](@previous)  |  página 4 de 13  |  [Na sequência: Segurança de tipos](@next)
*/

