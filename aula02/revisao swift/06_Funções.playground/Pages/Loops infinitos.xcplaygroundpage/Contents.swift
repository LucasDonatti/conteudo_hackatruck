/*:
 ## Loops infinitos

 Às vezes, os programadores cometem o erro de invocar uma função _a partir de si mesma_. Quando a função é invocada, ela se invoca, o que faz com que se invoque, e se invoque novamente...
 
 Um exemplo clássico dessa situação na vida real são as instruções nos rótulos de xampu: “Aplique o produto, enxague, repita a operação”. Se essas instruções fossem um código, o computador as interpretaria aplicando o produto, enxaguando, aplicando, enxaguando e assim por diante. Você nunca mais sairia do chuveiro!
 
 Isso se chama _loop infinito_. Na verdade, ele não é infinito, pois na maioria dos casos, o programa fica sem memória e acaba travando (ou o xampu acaba).
 */

func rowTheBoat() {
    print("Cai cai, balão, cai cai, balão")
    print("Aqui na minha mão")
}

func merrilyDream() {
    print("Não cai não, não cai não, não cai não")
    print("Cai na rua do Sabão")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

verseOne()

/*:
 - experiment:\
(Experiência):\
Faça um loop infinito no código acima editando a função `verseOne`, de forma que ela invoque `verseOne()` depois de `merrilyDream()`. Confira o console e a barra lateral de resultados. Remova a linha para interromper o loop. O playground pode levar um tempo para se recuperar — os loops infinitos são difíceis.
 
 A seguir, entenda como as funções facilitam a compreensão do trabalho em programas maiores. 
 
 [Anterior](@previous)  |  página 7 de 12  |  [Na sequência: Como esconder a complexidade](@next)
*/
