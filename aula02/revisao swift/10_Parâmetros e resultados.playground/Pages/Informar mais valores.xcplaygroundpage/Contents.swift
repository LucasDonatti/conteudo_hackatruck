/*:
 ## Informar mais valores
 
 E se você quiser que uma função utilize mais de um valor? Tudo bem. Basta indicar os parâmetros separados por vírgulas dentro dos parêntesis:
*/
func hello(firstName: String, lastName: String) {
    print("Olá \(firstName) \(lastName)")
}
/*:
 Você vai precisar de prática para ler essas listas de parâmetros sem dificuldades. Lembre-se de que cada parâmetro é um par de nome e tipo, e que os parâmetros devem ser separados por vírgulas. A lista de parâmetros pode ser assim:
 
 `firstName: String,`\
 `lastName: String`

 Dentro da função, `firstName` e `lastName` estão disponíveis como strings constantes. Você pode invocar a função assim:
*/
hello(firstName: "Johnny", lastName: "Appleseed")
hello(firstName: "John", lastName: "Snow")
//: - experiment:\
//:(Experiência):\
//:Invoque a função mais algumas vezes com os nomes das suas celebridades preferidas. Veja como o preenchimento automático funciona com os dois parâmetros e como é possível usar a tecla Tab para passar para o próximo argumento.




//: Pratique um pouco mais com esse tipo de função na próxima página.
//:
//: [Anterior](@previous)  |  página 4 de 17  |  [Na sequência: Outras coisas preferidas](@next)
