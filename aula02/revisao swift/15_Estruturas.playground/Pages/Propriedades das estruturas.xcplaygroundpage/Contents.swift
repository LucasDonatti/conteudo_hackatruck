/*:
 ## Propriedades das estruturas
 
 Na aula sobre instâncias, você aprendeu como acessar os valores de propriedades de uma instância. No caso de instâncias de tipos personalizados, você deve trabalhar com as propriedades da mesma forma.
 
 Aqui temos mais uma vez a declaração de estrutura de `Song` e um novo valor de `Song`, criado com o inicializador memberwise:
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
/*: 
 No exemplo acima, `song` é uma instância de `Song`, e `Song` é o tipo. Cada propriedade pode ser acessada desta forma:
*/
song.title
song.artist
song.duration
/*: 
 As propriedades estão na instância que você criou, chamada `song`. A instância `song` tem um título específico, mas o tipo `Song` não tem. O tipo `Song` apenas define o que cada instância contém.
 
 Pense assim: a descrição de um gato, por exemplo, “tem quatro patas, bigodes e rabo” não pode ser acariciada, mas o gato de verdade sim (se ele estiver a fim, é claro).
 
- Experiment:\
(Experiência):\
Apague as barras de comentário da linha de código abaixo para ver o erro.\
O erro é: “Instance member 'title' cannot be used on type 'Song'”. Isso quer dizer que `title` só pode ser usado em instâncias do tipo `Song`, e não no tipo em si.
*/
//Song.title
/*:
 A seguir, você vai aprender a criar tipos com propriedades mutáveis.
 
 [Anterior](@previous)  |  página 3 de 9  |  [Na sequência: Mutabilidade](@next)
 */
