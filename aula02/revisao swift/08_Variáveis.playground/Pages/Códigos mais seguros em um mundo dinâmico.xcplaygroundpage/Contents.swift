/*:
 ## Códigos mais seguros em um mundo dinâmico
 Por que se preocupar com constantes quando é possível usar apenas variáveis? As variáveis não são melhores porque podem ser alteradas a qualquer momento?

Não.

Às vezes, você formulará códigos que esperam que o mundo se comporte de uma determinada forma. Imagine que você pergunta o que um amigo gostaria de beber e depois busca a bebida que ele escolheu.*/
var friendBeverageChoice = "café"

driveAcrossTown()
buyACoffeeMaker()
/*:Talvez você demore para buscar a bebida e, durante esse tempo, não tenha como saber se seu amigo mudou de ideia.*/
friendBeverageChoice = "chá"

findCoffeeGrinder()

friendBeverageChoice = "água"
friendBeverageChoice = "água com gás"
friendBeverageChoice = "água sem gás"

findCoffeeBeans()
driveHome()
setUpCoffeeGrinder()

friendBeverageChoice = "nada 😴"

grindBeans()
makeFriendDrinkCoffee()
/*:
 Você pode até bater na porta da casa do seu amigo às 3h da manhã esperando que ele acorde feliz para tomar o seu café, mas o mais provável é que ele fique bravo, e você, desapontado. A vontade de tomar café do seu amigo é variável, então você não pode se comportar como se ela fosse constante.

 Em programação, o problema das variáveis é exatamente o mesmo. Se você verificar o valor delas apenas uma vez e depois realizar várias tarefas que dependem de que esse valor permaneça o mesmo, poderá acabar fazendo trabalhos desnecessários ou totalmente errados.
 - callout(Experiment):\
(Experiência):\
Altere `friendBeverageChoice` de `var` para uma constante `let` e observe os erros que surgem na página. Existem duas maneiras de corrigir esse código.\
A primeira é manter `friendBeverageChoice` como constante com `let` e apagar todas as linhas com tarefas que alteram essa constante.\
A segunda é transformar `friendBeverageChoice` em variável com `var` e apagar todas as linhas que você não tem certeza de que precisará, como `setUpCoffeeGrinder()`.\
A segunda opção não serve para criar um programa muito útil, não é?
 
 Como é possível combinar constantes e variáveis?
 
[Anterior](@previous)  |  página 9 de 13  |  [Na sequência: Códigos mais seguros em um mundo inesperado](@next)
*/

