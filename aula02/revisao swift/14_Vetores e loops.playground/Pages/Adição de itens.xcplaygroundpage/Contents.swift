/*:
 ## Adição de itens
 
 Você já aprendeu que um vetor de valores `String` tem o tipo `[String]`. 
 
 Lembre-se de que, no playground Instâncias, você aprendeu que um tipo seguido por parêntesis serve para criar uma instância desse tipo. Para criar um vetor vazio mutável que receberá strings, faça o seguinte:
*/
var list = [String]()
//: Depois que você cria o vetor, há várias maneiras de adicionar itens a ele. É possível adicionar um item usando o método `anexar` instância:
list.append("Banana")
//: É possível adicionar um item a um índice específico usando o método `inserir` instância. Como sempre que um índice é usado, ele precisa estar dentro do vetor, caso contrário o programa vai travar:
list.insert("Laranja", at: 0)
//: É possível anexar todo um vetor de itens usando o operador de atribuição composta `+=`:
list += ["Morango", "Ameixa", "Melancia"]
//: - experiment:\
//:(Experiência):\
//:Pratique a adição de itens à lista usando os três métodos. Qual você prefere? Quando pode ser melhor usar cada um?







//: Continue avançando para saber como remover itens de um vetor.\
//: [Anterior](@previous)  |  página 9 de 17  |  [Na sequência: Remoção de itens](@next)
