/*:
 ## Exercício – Substituição de bools
 
 A estrutura a seguir descreve um tipo de adversário em um jogo:
*/

struct Enemy {
    let strength: Int
    let speed: Int
    let weapon: Bool
}
/*: 
 Durante o desenvolvimento do jogo, você decide que os adversários podem ter mais de um tipo de arma.
 
 - callout(Exercise):\
(Exercício):\
Defina uma enum para representar as armas que um adversário pode usar: `none` (nenhuma), `sword` (espada), `rubberMallet` (martelo de borracha), etc. Mude a definição da estrutura para usar a nova enum em vez de um `Bool`.
 

[Anterior](@previous)  |  página 19 de 21  |  [Na sequência: Exercício – Contagem de votos](@next)
*/
