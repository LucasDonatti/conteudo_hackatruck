//: ## Índices
//: Aqui está um vetor de dispositivos:
let devices = ["iPhone", "iPad", "iPod", "iMac"]
/*:
 Use o botão Show Result (Mostrar resultado) para ver o resultado no editor, assim como você fez na página anterior. Cada item do vetor tem um número, começando por zero.
 
 Esse número é chamado de _índice_ do item no vetor e representa sua posição na linha. Neste caso, `"iPod"` está no índice 2 do vetor `devices`. Como esse vetor foi definido usando `let`, tanto os itens quanto a ordem deles nunca vão mudar. Isso significa que, não importa quantas vezes esse vetor seja impresso, `"iPod"` estará sempre no índice 2.
 
 - note:\
(Nota):\
O plural de “índice” é “índices”.
 
 Cada item de um vetor tem um índice, começando pelo primeiro item com zero. Para saber o valor armazenado em um determinado índice, coloque esse índice entre colchetes depois do nome do vetor:
*/
// Isso informa o objeto que está no índice 0
devices[0]

/*: 
 - experiment:\
(Experiência):\
Declare uma constante `favoriteDevice` e defina seu valor como “iPod” usando um índice no vetor `devices`.
 */
// Declare um favoriteDevice abaixo

/*:
 O uso do índice para obter um valor deve ser cuidadoso. Você pode causar um erro grave no programa se pedir um item que não está na lista. Seria como dizer para uma pessoa caminhar 30 metros em uma plataforma de 15 metros. Se ela seguir sua instrução da forma estrita que os programas executam os códigos, acabará caindo na água.

 - experiment:\
(Experiência):\
Tente descobrir o item que está no índice `4` da lista. Abra o console para ver mais informações sobre o erro.
*/



//: A seguir, descubra quantos valores um vetor contém.\
//: [Anterior](@previous)  |  página 3 de 17  |  [Na sequência: Contagem](@next)
