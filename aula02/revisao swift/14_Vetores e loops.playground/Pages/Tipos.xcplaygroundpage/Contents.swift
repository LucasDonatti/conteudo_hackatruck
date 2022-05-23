/*:
 ## Tipos
 
 Você já aprendeu a importância dos tipos na linguagem Swift e como eles podem ser úteis para ajudar a evitar erros na programação.
 
 É claro, os `vetores` também são um tipo, mas, na linguagem Swift, o tipo vetor também inclui o tipo dos valores que ele contém.
 
 - callout(Exercise):\
(Exercício):\
Com a tecla Option pressionada, clique nos dois vetores abaixo e observe os tipos
*/
let grades = ["A", "B", "C", "D", "E"]
let starRatings = [1, 2, 3, 4, 5]
/*:
 Os colchetes `[` e `]` informam que é um tipo vetor. Entre os colchetes, estão o nome e o tipo dos elementos que estão no vetor.
 
 É possível traduzir a assinatura de tipo `[SomeType]` para uma frase, dizendo “Este vetor é uma coleção de instâncias SomeType”. Se você manteve a tecla Option pressionada, clicou em um nome e viu `[Instrument]`, por exemplo, poderia dizer “Este vetor é uma coleção de instâncias Instrument”.
 
 - callout(Exercise):\
(Exercício):\
Qual é o tipo de `grades`? Qual é o tipo de `starRatings`?
*/
let someGrade = grades[0]
let someRating = starRatings[0]
//: Como os vetores sempre sabem o tipo de elemento que contêm, você pode retirar um elemento dessa coleção e usar a inferência de tipos para definir que `someGrade` é uma `String` e `someRating` é uma `Int`.
//:
//: - callout(Exercise):\
//:(Exercício):\
//:Experimente definir `anotherGrade` como número. O que acontece?
var anotherGrade = grades[1]


//: A seguir, saiba como trabalhar com os valores de um vetor.\
//: [Anterior](@previous)  |  página 5 de 17  |  [Na sequência: Processamento de vetores](@next)
