/*:
 ## Tipos e literais
 
 Quando você escreve um valor em código — como `42` ou `"olá"` — isso é chamado de _literal_. A linguagem Swift faz suposições sobre os tipos dos literais.
 
 Por exemplo, qualquer valor entre aspas duplas será tratado como `String`, e números inteiros serão tratados como `Int`. Se você convidasse alguns amigos para ir à praia e eles fossem encontrar você com traje de banho, você usaria esse contexto para deduzir que eles vão nadar com você. Quando a linguagem Swift usa indícios do código para deduzir o tipo de um objeto, isso se chama _inferência de tipos_.
 
 Existe outro tipo comum que pode ser deduzido. Já sabemos que os números inteiros são considerados tipos `Int`, mas se você digitar um número com ponto decimal, a linguagem Swift deduzirá que ele é um tipo `Double`.
 
 >(Nota):\
O tipo `Double` tem esse nome porque faz referência a um número de “ponto flutuante de dupla precisão”. O tipo `Float` também se refere a um número com ponto decimal, mas o padrão `Double` é duas vezes mais preciso.
*/
let partNumber = 3.2
let wholeNumber = 2
//: - experiment:\
//:(Experiência):\
//:Tente fazer um cálculo com `partNumber` e `wholeNumber`, por exemplo, somar os dois. Analise os erros. Altere os valores, transformando os dois em números inteiros ou decimais e veja a diferença.




//: Não é possível combinar tipos `Double` e `Int` em linguagem Swift por causa da segurança de tipos.\
//: A seguir, descubra outra maneira como a Swift decide a tipagem.\
//: [Anterior](@previous)  |  página 6 de 13  |  [Na sequência: Inferência de tipos a partir de atribuições](@next)
