/*:
 ## Loops
 
 A linguagem Swift tem uma forma integrada de permitir a execução de código para cada item de um vetor: são os _loops_.
 
 É como uma montanha-russa. A fila é o vetor. O carrinho chega, a primeira pessoa da fila entra, passa pelo loop e sai. Depois, é a vez da próxima pessoa da fila. 🎢
 
 Os loops pegam um item do vetor, executam códigos usando esse item e passam para o próximo item. 
 
 ![Imagem mostrando um loop de código](loop.png)
 
 Quando o código termina de passar por todos os itens da coleção, o loop é interrompido automaticamente, e o código continua executando o resto do programa.
 
 Para executar códigos para cada item de um vetor, você pode usar um loop _for…in_. Veja o vetor `friends` (amigos) processado por loop:
*/
let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]

for friend in friends {
    let sparklyFriend = "✨\(friend)✨"
    print("Oi, \(sparklyFriend), venha à minha festa na sexta!")
}
print("Pronto, todos os seus amigos foram convidados.")
//: A primeira linha define o loop com duas informações importantes:
//: 1. Em que coleção trabalhar (nesse caso, `friends`).
//: 2. Como denominar o item que está sendo trabalhado (nesse caso, `friend`).
//: Em português, poderíamos dizer: “A cada amigo da coleção de amigos...”
//:
//: Todo o código entre chaves é o "corpo" do loop. É a lista de etapas que serão executadas para cada item da coleção. Na primeira volta do loop, o valor de `friend` é `Name`. Na segunda volta, o valor é `Name2` e assim por diante até que a coleção toda tenha passado pelo loop.
//: - experiment:\
//:(Experiência):\
//:A constante `friend` foi definida como parte do loop `for`. O que você acha que acontecerá quando apagar as barras de comentário da linha abaixo forem apagadas? O resultado será o último nome usado pelo loop ou um erro?
//friend
//: A seguir, crie vetores que podem mudar.\
//: [Anterior](@previous)  |  página 7 de 17  |  [Na sequência: Vetores mutáveis](@next)
