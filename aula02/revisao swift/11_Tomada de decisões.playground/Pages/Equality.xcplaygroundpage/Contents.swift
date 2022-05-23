/*:
 ## Igualdade
 
 Você aprendeu que `true` e `false` são valores especiais. Sem digitar `Bool`s diretamente (o que não seria tomar uma decisão), como você pode fazer perguntas em programação? Um jeito é com _instruções de comparação_.
 
 As instruções de comparação dizem algo, e a linguagem Swift determina se esse algo é `true` ou `false`. Toda instrução de comparação tem três partes: 
 1. Isto…
 2. tem uma relação com…
 3. que
 
 As partes 1 e 3 são valores, como os números e as strings que você já conhece. A parte 2 é uma novidade: um _operador de comparação_. Por exemplo:
*/
1 == 2
/*: 
 O duplo sinal de igual `==` verifica se as partes à direita e à esquerda da instrução são iguais. Caso não sejam, a instrução é false.
 
 - note:\
(Nota):\
Não é possível usar apenas um sinal de igual `=` para fazer uma comparação, pois esse sinal já é usado para atribuir um valor, como você aprendeu em playgrounds anteriores.
 
 A próxima instrução, um pouco mais complicada, é `true`:
*/
10 == 9 + 1
//: Também é possível usar valores com nomes:
let hundred = 100
let tenTimesTen = 10 * 10
let nineTimesTen = 9 * 10

hundred == tenTimesTen
hundred == nineTimesTen
//: - experiment:\
//:(Experiência):\
//:Experimente fazer algumas comparações. Você consegue verificar se dois valores de string são iguais?







//: Descubra mais maneiras de comparar valores na próxima página.
//:
//: [Anterior](@previous)  |  página 3 de 13  |  [Na sequência: Mais comparações](@next)
