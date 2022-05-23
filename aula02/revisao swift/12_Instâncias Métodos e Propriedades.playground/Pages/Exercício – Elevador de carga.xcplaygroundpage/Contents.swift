/*:
 ## Exercício – Casa na árvore
 
 Neste exercício, você vai usar códigos para decidir se é seguro colocar itens em uma cesta que será puxada por uma polia até a sua casa na árvore.
 
 - callout(Exercise):\
(Exercício):\
Crie três constantes para itens com pesos diferentes que você quer puxar até o seu forte: um com menos de 100 g, um entre 100 e 1.000 g e um com mais de 1.000 g.
 */



/*:
 - callout(Exercise):\
(Exercício):\
Abaixo, já criamos uma polia para você puxar coisas leves. Mas você gostaria de puxar, digamos, um pônei ou um piano pequeno até sua casa na árvore, então precisa instalar outra polia com uma cesta bem maior.\
 Crie outra polia com mais capacidade, que possa aguentar pelo menos dez vezes o peso da `ricketyRope`.
 */

let ricketyRope = TreehousePulley(weightCapacity: 200)
/*:
 - callout(Exercise):\
(Exercício):\
Use o método `addLoadToBasket` (Adicionar carga à cesta) do tipo `TreehousePulley` (Polia da casa da árvore) para adicionar os itens que você definiu acima. Adicione três unidades do item mais leve, duas do item de peso médio e uma do item mais pesado. Primeiro coloque os itens na polia para coisas leves, usando o método `canHandleAdditionalLoad` (Suporta mais carga) para verificar se o item não vai sobrecarregá-la. Depois, quando ela estiver totalmente cheia, passe para a polia mais forte.\
 Se as duas polias não forem suficientes para todos os itens necessários, crie outra polia superforte para concluir a tarefa.

[Anterior](@previous)  |  página 16 de 17  |  [Na sequência: Exercício – Identidade](@next)
 */
