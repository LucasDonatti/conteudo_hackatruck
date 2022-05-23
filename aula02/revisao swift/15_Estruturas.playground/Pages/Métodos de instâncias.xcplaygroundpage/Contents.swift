/*:
 ## Métodos de instâncias
 
 Na aula Instâncias, você aprendeu a usar métodos de instâncias. Ao definir um tipo, você também pode definir métodos de instâncias.
 
 Os métodos de instâncias são declarados como funções, mas devem ser colocados no corpo da definição de tipo:
*/
struct Rectangle {
    let width: Int
    let height: Int
    
    func biggerThan(_ rectangle: Rectangle) -> Bool {
        let areaOne = width * height
        let areaTwo = rectangle.width * rectangle.height
        return areaOne > areaTwo
    }
}

//: Observe que, no corpo da definição de método, é possível acessar os valores de `height` (altura) e `width` (largura) da struct sem usar pontos. O método de instância é formulado como parte da definição da struct. Por isso, ele pode acessar diretamente as propriedades da instância.
//:
//: Assim como os métodos em tipos integrados, os métodos que você define são invocados usando o nome da instância, um ponto e depois o nome e os argumentos do método:
let rectangle = Rectangle(width: 10, height: 10)
let otherRectangle = Rectangle(width: 10, height: 20)

rectangle.biggerThan(otherRectangle)
otherRectangle.biggerThan(rectangle)


//: - callout(Exercise):\
//:(Exercício):\
//:Simplifique o método `biggerThan` (maior que) criando uma propriedade calculada chamada `area` para a struct do retângulo e depois usando a propriedade calculada dentro do método `biggerThan()`.
//:





//: A seguir, um resumo do que você aprendeu.
//:
//: [Anterior](@previous)  |  página 7 de 9  |  [Na sequência: Encerramento](@next)
