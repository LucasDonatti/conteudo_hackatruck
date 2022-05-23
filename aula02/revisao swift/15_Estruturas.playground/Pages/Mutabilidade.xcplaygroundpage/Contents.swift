/*:
 ## Mutabilidade
 
 Lembre-se de que as matrizes declaradas com `let` são imutáveis, e as declaradas com `var` são mutáveis.
 
 Uma matriz é um tipo de estrutura, e você pode fazer com que as estruturas sejam mutáveis ou imutáveis.
 
 Para que as propriedades das suas estruturas personalizadas sejam mutáveis, você precisa fazer duas coisas:
 
 - Na definição da estrutura, declare todas as propriedades que podem ser mudadas com `var`.
 - Atribua a estrutura a uma variável, não a uma constante.
 
 Nesta versão atualizada de `Song`, há uma propriedade `rating` mutável:
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
    var rating: Int
}
//: Essa etapa não é suficiente para que a propriedade `rating` seja mutável em todas as instâncias de `Song`. A estrutura também deve ser atribuída a uma variável:
var song = Song(title: "No, no, no", artist: "Fizz", duration: 150, rating: 0)
song.rating
song.rating = 4
song.rating
//: - experiment:\
//:(Experiência):\
//:Transforme a variável `song` em uma constante. Que erro é produzido por essa ação?
//:
//: O programador que define o tipo também escolhe as propriedades que podem ser alteradas, mas qualquer programador que usar esse tipo poderá decidir se uma instância específica é mutável ou imutável.
//:
//: A seguir, veja o que acontece se você quiser usar o valor de uma propriedade para descobrir o valor de outra.

//: [Anterior](@previous)  |  página 4 de 9  |  [Na sequência: Propriedades calculadas](@next)
