/*:
 ## Códigos mais seguros em um mundo inesperado

 Os valores só devem ser alterados intencionalmente. Ao formular um programa, você precisa deixar claro o que os códigos devem fazer. Se você usar apenas variáveis, você ou outra pessoa pode alterar um valor sem querer ou de propósito. De qualquer forma, essa alteração pode causar problemas.
 
 Veja este programa para registrar e calcular pontos em um jogo:
*/
// Pontos de cada alvo
var scoreForGreen = 5
var scoreForRed = 10
var scoreForGold = 20

// Pontos dos jogadores
var scoreForGary = 0
var scoreForRob = 0

// Rodadas
scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRed += scoreForGreen
scoreForRob += scoreForGold

scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRob += scoreForGreen
scoreForRob += scoreForGold

scoreForRob
scoreForGary
/*: 
 - callout(Exercise):\
(Exercício):\
O programa acima tem um problema. Todos os jogadores acertam os mesmos alvos, mas, no fim do jogo, Rob tem menos pontos que Gary. Onde está o problema?\
 _Dica: experimente definir os pontos por alvo no início do programa com `let` em vez de `var`_
*/




//: [Anterior](@previous)  |  página 10 de 13  |  [Na sequência: Encerramento](@next)
