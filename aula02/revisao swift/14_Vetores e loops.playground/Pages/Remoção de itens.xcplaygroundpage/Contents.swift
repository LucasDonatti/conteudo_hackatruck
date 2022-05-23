/*:
 ## Remoção de itens
 
 Também existem várias maneiras de remover itens de vetores mutáveis. Todos os métodos atualizam o vetor, e a maior parte deles devolve o item que foi removido.
*/
var numbers = [0,1,2,3,4]
/*: 
 É possível usar o índice para remover itens (lembrando que o índice precisa estar dentro do vetor).
 
 O método `remove(at:)` devolve o item que você removeu:
*/
let someNumber = numbers.remove(at: 2)
numbers
//: É possível remover o primeiro item usando `removeFirst()`:
let firstNumber = numbers.removeFirst()
numbers
//: É possível remover o último item usando `removeLast()`:
let lastNumber = numbers.removeLast()
numbers
//: >(Nota):\
//:Usar `removeFirst()` ou `removeLast()` em um vetor vazio provocará um erro.
//: Para remover _tudo_, use `removeAll()` — esse método não devolve nada:
numbers.removeAll()
numbers

//: A seguir, aprenda a substituir itens em um vetor mutável.\
//: [Anterior](@previous)  |  página 10 de 17  |  [Na sequência: Substituição de itens](@next)
