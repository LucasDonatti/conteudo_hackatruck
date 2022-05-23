/*:
 ## Instrução “else”
 
 O código para exibir uma mensagem de vídeo contém duas instruções bastante similares. Essa abordagem pode ser lenta, confusa e propensa a erros — como você viu na experiência da página anterior.
*/
let videoLength = 5

if videoLength >= 5 {
    "Que lindo!"
}

if videoLength < 5 {
    "Não dá tempo nem de piscar!"
}
//: Na verdade, o que você quer dizer é “se o valor for inferior a 5, faça isso, caso contrário, faça outra coisa”. Você pode fazer isso com a palavra-chave `else`:
if videoLength < 5 {
    "Não dá tempo nem de piscar!"
} else {
    "Que lindo!"
}
/*:
 Essa instrução se chama _if/else_. Funciona assim:
 - `if`…
 - um código que pode ser `true` ou `false` for `true`…
 - executar o código entre chaves: `{ ... }`
 - `else`…
 - executar o segundo código entre colchetes

 - experiment:\
(Experiência):\
Altere o valor de `videoLength` novamente. Confirme se os mesmos resultados são exibidos com várias instruções if ou com a instrução if/else.

- experiment:\
(Experiência):\
Altere os valores com os quais `videoLength` é comparado, alterando todos os valores `5`. Tente fazer as duas mensagens das primeiras instruções `if` aparecerem ao mesmo tempo.

 Não importa qual seja o valor de `videoLength` ou com que valor ele seja comparado, apenas uma mensagem da instrução if/else será exibida.

 A seguir, saiba como incluir mais de uma instrução condicional na tomada de decisões.
 
[Anterior](@previous)  |  página 6 de 13  |  [Na sequência: Else If](@next)
*/
