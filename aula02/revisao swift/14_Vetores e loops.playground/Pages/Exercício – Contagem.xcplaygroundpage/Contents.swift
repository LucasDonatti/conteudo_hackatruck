/*:
 ## Exercício – Contagem
 
 Se você tentar usar um índice que está fora do vetor, o programa travará com um “erro fatal”. Como você pode evitar que isso aconteça?
 
 É possível descobrir o número de itens de um vetor usando a propriedade `count:`
 */
let devices = ["iPhone", "iPad", "iPod", "iMac"]
devices.count
//: Os únicos índices seguros para usar em um vetor são aqueles inferiores a `count`.
//: - callout(Exercise):\
//:(Exercício):\
//:Usando o que você aprendeu sobre tomar decisões, escreva uma instrução if que acesse o vetor apenas se o valor de `index` for menor que a contagem do vetor. Apague as barras de comentário e atualize o código abaixo. Depois, altere a constante `index` com diferentes números e veja os resultados.
let index = 3
//if <#comparison statement here#> {
    devices[index]
//}


//: [Anterior](@previous)  |  página 13 de 17  |  [Na sequência: Exercício – Apresentador de karaokê](@next)
