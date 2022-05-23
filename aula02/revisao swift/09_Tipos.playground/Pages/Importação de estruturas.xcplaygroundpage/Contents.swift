/*:
 ## Importação de estruturas
 
 Para usar uma estrutura no seu programa, é necessário usar `import`, assim:
*/
import Foundation
//: Um dos tipos da estrutura Foundation é `Date`, que representa um momento específico. Para criar uma `Date` representando _o momento atual_, basta usar `Date()`:
let today = Date()
/*:
 Você verá a data de hoje e o horário na barra lateral de resultados.
 
 >(Nota):\
Diferentemente das strings e dos números, não é possível criar uma `Date` a partir de um literal.
 
 - callout(Experiment):\
(Experiência):\
Experimente colocar as barras de comentário na linha `import Foundation`. O que acontece?\
 Quando terminar de analisar o erro, apague as barras de comentário da instrução `import`.

 Sem importar a estrutura, a linguagem Swift não reconhecerá o código `Date()` e exibirá um erro.
 
 - callout(Experiment):\
(Experiência):\
O que acontece se você criar uma nova constante chamada `someDate` do tipo `Date` e tentar adicionar números a ela, assim:\
  `let someDate = Date() + 10`\
 Como o valor de `someDate` muda quando você adiciona números grandes? E números pequenos? E se você adicionar `525600`? E se subtrair?
*/






/*:
 Na próxima página, você pode pensar no que aprendeu.
 
[Anterior](@previous)  |  página 11 de 13  |  [Na sequência: Encerramento](@next)
*/
