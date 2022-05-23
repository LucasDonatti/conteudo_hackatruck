/*:
 ## Trabalhando com variáveis
 
 Agora que você sabe como declarar variáveis, como e quando deve usá-las?
 
 As variáveis devem ser usadas quando um valor no programa precisar mudar ao longo do tempo. Um exemplo disso seria o placar de um jogo. Conforme o jogador marca mais pontos, o código atualiza o valor de uma variável que marca o placar.
 
  Por exemplo, essa variável receberá o valor inicial zero:
*/
var score = 0
//: Se o jogador marcar dez pontos, você poderá atualizar o placar:
score = 10
//: Agora o jogador marca mais cinco pontos, então você pode atualizar o placar novamente:
score = 15
//: Isso é legal, mas seria mais legal usar o valor existente de `score` para calcular o novo valor. Para adicionar mais cinco pontos, você pode fazer o seguinte:
score = score + 5
//: Pode parecer meio redundante definir um valor igual a si mesmo mais outra coisa, como se você estivesse usando e alterando um valor em uma só etapa, mas não é exatamente isso que acontece. Embora a linha de código seja apenas uma, a linguagem Swift avalia a instrução em duas etapas diferentes.
//:
//:A parte direita da tarefa é calculada primeiro, como se tivesse sido formulada sozinha em um playground. Porém, fazer um cálculo com uma variável não altera o valor dela:
score + 5
score
score + 3
score
//: Mas quando um cálculo está na parte direita de uma tarefa, a variável armazena o resultado do cálculo e assume um novo valor:
score = score + 5
score = score + 3
/*:
 - experiment:\
(Experiência):\
Qual você acha que seria o valor de `score` depois destas linhas? Experimente e descubra!
 
 ```
(Exemplo):
 score = 5
 score = score + score
 ```
*/





//: A seguir, conheça um atalho para `score = score + 5`.
//:
//: [Anterior](@previous)  |  página 4 de 13  |  [Na sequência: Atalho](@next)
