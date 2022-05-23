/*:
 ## Substituição de itens
 
 Você já viu como adicionar e remover itens de um vetor mutável. E se for necessário trocar um item por outro?

 Antes, você viu como acessar um item em um vetor usando seu índice:
 */
var flavors = ["Chocolate", "Baunilha", "Morango", "Pistache", "Flocos"]

let firstFlavor = flavors[0] // Não esqueça que o primeiro item tem índice 0
/*:
 Na linguagem Swift, a parte da instrução `[0]` se chama _subscrito_.
 
 Com vetores mutáveis, é possível usar o subscrito para definir o valor em um índice existente, substituindo o valor que já está lá:
 */

flavors[0] = "Napolitano"

let newFirstFlavor = flavors[0]

/*:
 - experiment:\
(Experiência):\
Troque o valor de "Pistache" por outro sabor de sorvete que ainda não tenha sido usado no vetor, como “Banana Caramelada”. Verifique na barra lateral de resultados se a alteração foi feita.
*/
// Troque "Pistache" por outro sabor.

/*: 
 Você vai receber um erro se tentar usar um índice que não está contido no vetor. Só é possível substituir valores em um vetor mutável usando subscritos; não é possível adicionar nem remover objetos.
 - experiment:\
(Experiência):\
Na instrução abaixo, qual é o maior número que pode ser configurado no subscrito sem gerar um erro? Por que esse é o número mais alto que você pode usar?
*/
flavors[1] = "Frutas Vermelhas"

//: A seguir, vamos revisar o que você aprendeu.\
//: [Anterior](@previous)  |  página 11 de 17  |  [Na sequência: Encerramento](@next)
