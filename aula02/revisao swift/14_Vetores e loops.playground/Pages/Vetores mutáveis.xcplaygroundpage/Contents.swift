/*:
 ## Vetores mutáveis
 
 Lembre-se de que declarar um valor com `let` significa que esse valor não pode ser alterado (é _imutável_), e declará-lo com `var` significa que ele pode ser alterado (é _mutável_). Isso também se aplica aos vetores. Se você criar um vetor usando `let`, ele será imutável. Vetores criados com `var` são mutáveis:
*/
var transitOptions = ["a pé", "ônibus", "bicicleta", "carro"]
//: É possível atribuir um vetor de itens totalmente diferente:
transitOptions = ["canoa", "prancha", "submarino"]
//: No entanto, não é possível alterar o tipo de item que o vetor contém. Assim como todas as variáveis, declarar um vetor mutável com `var` permite que os valores sejam alterados para qualquer coisa, desde que sejam do mesmo tipo. É como se uma pessoa chata para comer dissesse que come qualquer coisa, contanto que seja algum tipo de pizza.
//:
//: Esta linha retornaria um erro porque os itens são valores `Int`:
//transitOptions = [44, 71, 16]
//: Continue avançando para alterar os conteúdos de um vetor mutável sem substituir a lista toda.\
//: [Anterior](@previous)  |  página 8 de 17  |  [Na sequência: Adição de itens](@next)
