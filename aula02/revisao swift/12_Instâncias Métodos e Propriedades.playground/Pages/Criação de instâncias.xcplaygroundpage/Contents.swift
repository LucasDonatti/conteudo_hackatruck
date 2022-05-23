/*:
 ## Criação de instâncias
 
 Até agora, você criou quase todas as instâncias digitando um valor literal diretamente no código. A exceção foi no playground Tipos, em que você usou `Date()` para criar um valor com o horário atual:
 */
import Foundation

let literalString = "Oi!"
let literalBool = false
let literalInt = 84

let rightNow = Date()
/*:
`Date()` parece uma função, mas tem uma diferença importante: o uso de um nome de tipo em vez de um nome começado por letra minúscula.
 
Esse é um exemplo de _inicializador_. Os inicializadores são usados para criar uma nova instância de um determinado tipo. Apenas alguns tipos, como `String`, `Bool` e `Int`, podem ser criados usando literais, mas todos os tipos têm pelo menos um inicializador.
 
Até mesmo os tipos que você criou usando literais têm inicializadores:
*/
let emptyString = String()
let falseBool = Bool()
let zero = Int()
//: Ao criar uma instância, é provável que você queira fornecer mais informações. Muitos tipos têm inicializadores com parâmetros que permitem fazer isso:
let oneHourLater = Date(timeIntervalSinceNow: 3600)
/*:
 Esse inicializador contém `Date`, que é o número de segundos a partir da hora atual.
 
 Os inicializadores e as funções têm muitas semelhanças:
 
- Os dois podem ter parâmetros ou não.
- É possível invocá-los da mesma forma, passando os valores de argumento necessários.
 
 Mas também têm diferenças:
 
- Para invocar um inicializador, você deve usar o nome do tipo
- Um inicializador retorna uma nova instância de seu tipo
 
 A seguir, aprenda sobre as habilidades adicionais de alguns tipos.

[Anterior](@previous)  |  página 3 de 17  |  [Na sequência: Métodos](@next)
*/
