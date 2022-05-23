/*:
 ## Por que métodos e propriedades?
 
 Nesta aula, você aprendeu alguns conceitos delicados, mas poderosos, que podem ajudar a formular códigos.
 
 Com métodos e propriedades, cada instância de um determinado tipo tem algum conjunto de valores que podem ser acessados e algum conjunto de comportamentos que podem ser usados.
 
 Os métodos e as propriedades ajudam a reduzir a complexidade de um programa grande, agrupando informações relacionadas (propriedades) e os trabalhos que devem ser feitos (métodos) em um pacote independente (uma instância).
 
 Em `String`, por exemplo, é possível formular uma função `hasPrefix()` fora do tipo que use uma string para testar e outra com o prefixo para verificar:
 
 `func hasPrefix(fullString: String, prefixString: String)`
 
As funções como essa são chamadas de funções de primeiro nível, pois não estão contidas em outras coisas. Até agora, todas as funções que você formulou eram de primeiro nível.
 
No entanto, o uso de métodos e propriedades tem vantagens significativas sobre as funções e variáveis de primeiro nível:
 
 - Colocar os recursos de um tipo junto com ele facilita a compreensão do código.
 - O preenchimento automático funciona muito melhor: esse recurso só sugere os métodos que podem ser aplicados no momento em que você está digitando. Se todos os métodos fossem funções de primeiro nível, sempre que você começasse a digitar, todas as funções do sistema apareceriam.
 - A documentação é muito mais fácil de organizar e pesquisar: como você classificaria todas as funções de primeiro nível que pudessem fazer algo com uma string ou um número? E se uma função lidasse com os dois? Como você buscaria essa documentação?
 
 No início deste curso, você aprendeu que uma função pode ocultar muita complexidade sem deixar de ser fácil de usar, especialmente quando tem um nome que deixa claro qual é sua finalidade. As instâncias com métodos e propriedades são apenas uma expansão da mesma ideia. Você sabe que cada instância de uma `String` pode dizer se “está vazia” ou se “tem um prefixo” correspondente a uma string que você informa. A complexidade por trás da instância que dá essa resposta está oculta. Usando strings, você só precisa invocar os métodos e as propriedades para concluir o trabalho — o tipo `String` cuida de todos os detalhes.

[Anterior](@previous)  |  página 13 de 17  |  [Na sequência: Encerramento](@next)
*/


