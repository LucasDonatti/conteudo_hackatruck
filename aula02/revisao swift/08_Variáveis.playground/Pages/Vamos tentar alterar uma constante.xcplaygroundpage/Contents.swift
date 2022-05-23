/*:
 ## Vamos tentar alterar uma constante
 
 O que acontece se você tentar atribuir um novo valor a uma constante?
 
 Como você pode ver abaixo, isso é considerado um erro. Ele diz: “Cannot assign to value: 'name' is a 'let' constant” (Não é possível atribuir ao valor: 'name' é uma constante 'let'”). Agora que você já sabe o que significam as palavras `let` e _constante_, esse erro faz sentido.
*/
let name = "Johnny"
name = "John"
/*:
 O erro no gutter é um pouco diferente do normal.
 
 Este é o indicador normal de erro: ![Erro normal](NormalError.png)
 
 Mas o indicador acima é um círculo vermelho com um ponto branco: ![Erro fix-it](FixItError.png)
 
 Quando aparece um erro assim, isso significa que o Xcode tem uma ideia de como corrigi-lo.
 
#### Fix-it
 
 No caso de alguns erros, o Xcode sugere alterações no código que podem corrigi-los. Esse recurso se chama _Fix-it_.
 
 Clique no círculo vermelho com o ponto branco. Há duas linhas de informações. A primeira descreve o erro, e a segunda sugere uma maneira de corrigi-lo:
 
 ![Sugestão Fix-it](FixItSuggestion.png)
 
 A sugestão é trocar `let` por `var`, e o novo código sugerido é exibido no playground. Pressione a tecla Enter para aceitar a sugestão, atualizar o código e eliminar o erro.
 
Agora, será que você sempre deve aceitar a sugestão do Fix-it?
 
 */

//: [Anterior](@previous)  |  página 7 de 13  |  [Na sequência: Você decide](@next)
