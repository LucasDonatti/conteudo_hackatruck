/*:
 ## Propriedades calculadas
 
 Uma música (`Song`) tem uma propriedade de duração (`duration`), medida em segundos. Mas também seria útil perguntar a duração de uma música como string formatada em minutos e segundos.
 
 Para resolver isso, você poderia ter duas propriedades, minutos (`minutes`) e segundos (`seconds`), mas nesse caso seria necessário fazer um cálculo para descobrir a duração total. Outra opção é usar três propriedades — minutos (`minutes`), segundos (`seconds`) e duração (`duration`) — mas seria fácil criar uma estrutura com dados inconsistentes, com um valor de duração que não correspondesse ao número correto de minutos e segundos.
 
 Uma abordagem melhor para esse problema seria calcular a string formatada a partir do valor da duração.
 
 Para propriedades que podem ser calculadas sob demanda, é possível adicionar uma _propriedade calculada_ à estrutura, assim:
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
    
    var formattedDuration: String {
        let minutes = duration / 60
        // O operador de módulo (%) dá o resto
        let seconds = duration % 60
        return "\(minutes)m \(seconds)s"
    }
}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
song.formattedDuration
/*:
 Você já encontrou uma propriedade calculada: a `contagem` de uma `matriz`.
 
 Uma propriedade calculada é declarada como `var`, pois pode mudar de acordo com o resto da estrutura. O resto da declaração consiste em um nome, uma anotação de tipo e códigos entre colchetes, que precisam retornar um valor do tipo correto. É possível acessar a propriedade calculada assim como qualquer outra.
 
 Veja que, dentro da definição de `formattedDuration`, a propriedade `duration` é acessada sem a anotação de ponto. Dentro do código de uma estrutura, é possível acessar suas propriedades diretamente a partir dos nomes, sem usar o ponto.
 
 - callout(Exercise):\
(Exercício):\
Adicione outra propriedade calculada à `música`, chamada `formattedTitle`, que retorna uma `String`. Para a música acima, o título formatado seria “No, no, no by Fizz”.
 
 A seguir, veja como os tipos que você definiu podem ser usados em funções.

[Anterior](@previous)  |  página 5 de 9  |  [Na sequência: Funções](@next)
*/
