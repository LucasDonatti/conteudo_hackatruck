/*:
 ## Componentes básicos
 
 Quando conheceu as funções, você aprendeu que elas eram uma forma de agrupar tarefas. Cada uma era um bloco de montar de um programa maior.
 
 Agora, você aprendeu que as funções também podem:
 
 - Receber informações
 - Realizar tarefas
 - Retornar informações
 
 Componente básicos assim são muito mais poderosos.
 
 Essa função também pode ser usada para criar uma lista:
*/
func listByAdding(item: String, toList: String) -> String {
    return toList + "\n" + item
}
var list = "Leite"
list = listByAdding(item:"Ovos", toList: list)
list = listByAdding(item:"Pão", toList: list)
//: Faça uma comparação com a maneira como você estava criando listas antes, com atribuição composta:
list += "\n" + "Arroz"
//: Você deve ter notado que a função é mais fácil de ler. Você não precisa mais usar `"\n"` para separar os itens da lista. _Ocultar a complexidade_ é um dos principais benefícios de usar funções no código.
//:
//: Quando as funções e os parâmetros têm bons nomes, é mais fácil entender o trabalho que eles fazem. Saiba mais sobre isso a seguir. 
//:
//: [Anterior](@previous)  |  página 9 de 17  |  [Na sequência: Nomenclatura](@next)
