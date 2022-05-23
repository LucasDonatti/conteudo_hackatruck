/*:
 ## Else If
 
 E se você quiser exibir uma mensagem diferente quando um vídeo for longo demais?
 
 Tem mais uma coisa que dá para fazer com `if` e `else`. Veja como é:
*/
let videoLength = 120

if videoLength < 5 {
    "Não dá tempo nem de piscar!"
} else if videoLength > 500 {
    "Não se preocupe, conheço um bom editor."
} else {
    "Que lindo!"
}
/*:
 Com `else if`, é possível adicionar mais uma instrução condicional, que só será verificada caso a primeira seja `false`. Se a condicional `else if` também for `false`, o código depois do último `else` será executado.
 - experiment:\
(Experiência):\
Altere o valor de `videoLength` e acompanhe o fluxo do código pelas condicionais.
 
 É possível adicionar mais de uma instrução `else if`, mas a primeira que for `true` será a “ganhadora”:
*/
let anotherVideoLength = 75000
if anotherVideoLength < 5 {
    "Não dá tempo nem de piscar!"
} else if anotherVideoLength > 50000 {
    "Longo demais."
} else if anotherVideoLength > 500 {
    "Não se preocupe, conheço um bom editor."
} else {
    "Que lindo!"
}
//: Perceba que a última instrução `else if` não é executada, mesmo sendo `true`. Quando uma condicional é `true`, as que vêm depois não são verificadas. Por isso, a ordem do código é muito importante!
//:
//: Na próxima página, aprenda a usar funções para fazer decisões complicadas parecerem simples. 
//:
//: [Anterior](@previous)  |  página 7 de 13  |  [Na sequência: Funções e decisões](@next)
