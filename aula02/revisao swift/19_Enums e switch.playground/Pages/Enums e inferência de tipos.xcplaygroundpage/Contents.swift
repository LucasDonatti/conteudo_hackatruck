/*:
 ## Enums e inferência de tipos
 
 Quando a linguagem Swift espera um determinado tipo de enum, ela pode evitar que você precise digitar tanto.
 
 Temos aqui a enum `LunchChoice` da página anterior, mas formulada de um jeito um pouco diferente. Para economizar espaço, ela agrupa vários casos na mesma linha, separados por vírgulas:
*/
enum LunchChoice {
    case pasta, burger, soup
}
/*:
 Na página anterior, você formulou uma instância de enum assim:
 
`let choice = LunchChoice.burger`
 
 Esta variável tem uma anotação de tipo:
*/
var choice: LunchChoice
//: Se a linguagem Swift já souber que tipo esperar, você não precisará escrever o nome da enum. Como você já especificou o tipo de `choice` (escolha), é possível omitir o nome da enum quando atribuir um valor:
choice = .burger
//: - experiment:\
//:(Experiência):\
//:Pratique atribuir outros valores a `choice` usando essa anotação de ponto mais curta. Veja que o menu de preenchimento automático aparece quando você digita o ponto.




/*:
 A seguir, aprenda quando faz sentido usar enums.\
[Anterior](@previous)  |  página 4 de 21  |  [Na sequência: Quando usar enums](@next)
*/
