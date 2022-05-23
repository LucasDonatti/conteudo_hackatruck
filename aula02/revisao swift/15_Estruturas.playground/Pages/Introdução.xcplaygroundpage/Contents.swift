/*:
 ## Modelagem de dados
 
 Durante o desenvolvimento de um app, uma das coisas mais importantes que você deve decidir é como ele vai representar as informações necessárias.
 
 Alguns apps são modelos de software do mundo real. Por exemplo, um app de compras tem produtos, carrinhos, clientes e pedidos, similar a uma loja física.

 No geral, os tipos de dados processados por um app são chamados coletivamente de _modelos_ ou, às vezes, de _modelos de dados_.
 
 Um modelo é específico de um determinado app:
 
- Um app reprodutor de músicas pode funcionar com faixas, artistas, álbuns e playlists.
- Um app de desenho pode funcionar com canetas, pincéis, telas e formas que o usuário desenha.
 
 Neste playground, você vai aprender algumas maneiras de definir um modelo de app, começando por uma música.
 
 ### Modelar uma música
 
 Você já conhece alguns tipos: `String`, `Int`, `Double` e `Bool`. Mas como você pode usá-los para representar uma música? Ou uma lista de músicas?
 
 Você pode tentar algo assim:
*/
let songTitles = ["Ooh yeah", "Maybe", "No, no, no", "Makin' up your mind"]
let artists = ["Brenda and the Del-chords", "Brenda and the Del-chords", "Fizz", "Boom!"]
let durations = [90, 200, 150, 440]
let song3 = "\(songTitles[2]) de \(artists[2]), duração \(durations[2])s"
/*:
 Para acessar as informações sobre uma música, você precisaria acessar três matrizes diferentes usando o mesmo índice.
 
 Essa abordagem cria algumas dúvidas e alguns problemas.
 
 Como usar um loop por uma matriz de músicas? E se você quisesse passar uma música como argumento para uma função? E se você decidisse que também quer incluir uma classificação de estrelas para as músicas? Precisaria reformular tudo?
 
 Seria muito melhor ter uma `Song` em vez de uma `String`, uma `String` e um `Int`.
 
 A seguir, veja como definir uma `Song`.
 
 página 1 de 9  |  [Na sequência: Tipos personalizados](@next)
*/
