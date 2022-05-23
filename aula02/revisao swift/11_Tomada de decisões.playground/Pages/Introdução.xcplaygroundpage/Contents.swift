/*:
 ## Tomada de decisões
 
 Todos os códigos que você formulou até agora foram executados em playgrounds — da primeira à última linha, em ordem. Não importa as informações que você dá ao código, ele faz as mesmas coisas com elas.
 
 Pense nas interpolações de strings que você aprendeu. Você precisou fazer um cálculo e mostrar o resultado em uma string, mais ou menos assim:
 */

let videoLength = 3
let videoLengthTooShortReaction = "Não dá tempo nem de piscar!"
let videoReasonableLengthReaction = "Que lindo!"
let videoMessage = "Seu vídeo tem \(videoLength) segundos. \(videoLengthTooShortReaction)"

/*:
 Se a resposta fosse 3, isso funcionaria bem:
 
 `Seu vídeo tem 3 segundos. Não dá tempo nem de piscar!`

 Mas tente mudar a duração do vídeo para algo enorme, por exemplo, 2857013857. Nesse caso, `videoMessage` não fica bom:
 
 `Seu vídeo tem 2857013857 segundos. Não dá tempo nem de piscar!`

 
 O código deve fazer coisas diferentes dependendo do valor da resposta. Ele precisa tomar decisões.
 
 Saiba mais sobre o tipo usado na linguagem Swift para tomar decisões.
 
página 1 de 13  |  [Na sequência: Verdadeiro ou falso](@next)
*/
