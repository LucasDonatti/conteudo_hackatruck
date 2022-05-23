/*:
 ## Métodos e segurança de tipos
 
 A segurança de tipos continua valendo quando você usa métodos de instância. `hasPrefix` é um método de instância `String`, portanto, não pode ser usado sem uma instância.
 
- Experiment:\
(Experiência):\
Apague as barras de comentário da linha de código abaixo para ver o erro. Quando terminar, coloque as barras de comentário novamente.\
O erro exibido é “Use of unresolved identifier 'hasPrefix'” (uso do identificador não resolvido hasPrefix). Isso significa que a linguagem Swift não consegue encontrar uma função chamada `hasPrefix` que possa ser invocada sozinha.
*/
//hasPrefix("No meio do caminho")
/*:
 Também não é possível usar um método de instância em uma instância do tipo errado. Só é possível usar métodos que façam parte de um tipo específico ou sejam _membros_ dele.
 
- Experiment:\
(Experiência):\
Apague as barras de comentário da linha de código abaixo para ver o erro. Quando terminar, coloque as barras de comentário novamente.\
Desta vez, o erro é “Value of type 'Int' has no member 'hasPrefix'”. Isso significa que não há um método de instância `hasPrefix` no tipo `Int`.
*/
let number = 42
//number.hasPrefix("No meio do caminho")
/*:
 A seguir, aprenda sobre os valores que os tipos podem conter.

[Anterior](@previous)  |  página 5 de 17  |  [Na sequência: Propriedades](@next)
*/
