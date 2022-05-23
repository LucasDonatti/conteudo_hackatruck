/*:
 ## Condicionais
 
 Você aprendeu sobre `true` e `false`. Também viu como formular instruções de comparação que podem ter os resultados `true` ou `false`. Agora só falta fazer com que o código faça coisas diferentes dependendo desses resultados.
 
 No início do playground, você leu sobre reações à duração de um vídeo. Agora é hora de implementar tudo isso em códigos. Você quer que aconteça o seguinte:

 - Se a duração for menor que 5, dizer que o vídeo é curto demais.
 - Se a duração for maior ou igual a 5, dizer que o vídeo foi muito legal.
 
 O código é similar às frases que você diria:
*/
let videoLength = 3

if videoLength < 5 {
    "Não dá tempo nem de piscar!"
}

if videoLength >= 5 {
    "Que lindo!"
}
/*:
 
 Essa instrução se chama _if_ (se). Funciona assim:
 
 - `if`…
 - um código que pode ser `true` ou `false` for `true`…
 - executar o código entre chaves: `{ ... }`
 - caso contrário, ignorá-lo
 
 No código acima, você pode ver na barra lateral de resultados que a primeira instrução if é executada. O código da segunda instrução if não é executado porque as condições para que isso ocorra não são true.
 
 - experiment:\
(Experiência):\
Altere o valor de `videoLength` e veja como o novo valor afeta o código executado.

 - experiment:\
(Experiência):\
O que acontece se você alterar a comparação no primeiro exemplo, de forma que a reclamação seja sobre vídeos que durem menos de 10 segundos? O que acontece se, depois, você definir `videoLength` como 8?

 Sua segunda experiência pode ter resultados estranhos. Passe para a próxima página para ajustá-los.

[Anterior](@previous)  |  página 5 de 13  |  [Na sequência: Instrução “else”](@next)
*/
