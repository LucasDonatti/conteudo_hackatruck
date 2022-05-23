/*:
 ## Processamento de vetores
 
 Quando você agrupa valores similares em uma coleção, normalmente é porque quer trabalhar em cada item.
 
 Temos aqui um vetor:
*/
let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]
//: Agora, você pode definir uma função para processar cada item do vetor:
func invite(friend: String) {
    print("Oi, \(friend), venha à minha festa na sexta!")
}
//: A seguir, invoque a função novamente e novamente. Verifique o resultado no console:
invite(friend: friends[0])
invite(friend: friends[1])
invite(friend: friends[2])
//...
//: Esse código funciona, mas causa alguns problemas. Você precisa saber quantos itens estão no vetor para poder decidir quando deixar de invocar a função. Você também precisa escrever as chamadas da função várias vezes. Quanto mais pessoas você quiser convidar, mais funções `invite` precisará digitar. Mas a ideia dos códigos é fazer essas coisas automaticamente, não é? Além disso, e se você digitar um número errado ou esquecer um convidado sem querer? Como você perceberia?
//:
//: Por sorte, a linguagem Swift pode fazer isso para você de um jeito rápido e seguro.\
//: [Anterior](@previous)  |  página 6 de 17  |  [Na sequência: Loops](@next)
