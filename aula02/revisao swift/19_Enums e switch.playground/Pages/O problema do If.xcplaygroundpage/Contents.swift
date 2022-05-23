/*:
 ## O problema do If
 
 As instruções if são úteis para verificar uma condição, mas quando são usadas para verificar várias condições com `else if`, elas podem ficar difíceis de controlar. 
 
 O código acaba ficando “poluído”, com muitos textos repetidos que não adicionam novas informações.
 
 A animação abaixo mostra uma instrução if com uma enum. Perceba que há muitos textos repetidos e que os casos de enum se perdem em meio ao código:
 
 ![Instrução if eliminando a poluição visual. Código original:\n```
 if choice == .pasta {
     return "🍝"
 } else if choice == .burger {
     return "🍔"
 } else {
     return "🍲"
 }```
 Novo código: ```
 .pasta
     return "🍝"
 .burger
     return "🍔"
 else
     return "🍲"
 }```](IfNoise.gif)

 A animação destaca outro problema com a instrução if. A última opção não é _anything_ (qualquer coisa), é sopa. Se estivesse lendo este código sem saber o último caso da enum, você teria que adivinhar.
 
 Reescrever a função para usar cada caso específico não melhora muito a situação:
*/
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_ choice: LunchChoice) -> String {
    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else if choice == .soup {
        return "🍲"
    }
    return "Hum... como chegamos até aqui?"
}
cookLunch(.soup)
/*: 
 Você ainda precisa da última instrução `return`. Caso contrário, a função provoca um erro, pois não pode saber se todos os casos possíveis foram cobertos nas instruções if.
 
 - experiment:\
(Experiência):\
Retire as barras do comentário na última instrução `return` para ver um erro. Apague as barras de comentário novamente e tente alterar o valor informado a `cookLunch` de forma que a última instrução `else` seja invocada.\
_(Dica: como você poderia conseguir um valor de enum que não corresponda a nada na instrução if?)_
 
 Parece que as instruções if não são muito boas para lidar com enums. Então, qual é a melhor opção?

[Anterior](@previous)  |  página 8 de 21  |  [Na sequência: Switch](@next)
*/
