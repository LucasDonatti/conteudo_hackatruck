/*:
 ## Do específico ao geral
 
 Você lembra como declarar e invocar uma função? Vamos refrescar a memória. Abra o console para ver o resultado:
*/
func helloJohnny() {
    let name = "Johnny"
    print("Olá " + name)
}
helloJohnny()
/*:
 A função `helloJohnny()` é muito _específica_. Se você quisesse cumprimentar o Vikram, precisaria escrever uma função `helloVikram()`. Isso seria tedioso, e os programadores não gostam de se repetir nem de trabalhar mais do que o necessário.

Em vez de formular várias funções específicas para dizer “olá” a todos os nomes possíveis, você pode fazer algo mais avançado e muito menos repetitivo: uma função genérica, que saiba que precisa de um nome, mas não qual será esse nome.
 
 Para isso, a declaração precisa ser diferente. Você deve informar um nome e uma anotação de tipo entre parêntesis, no mesmo formato que uma declaração de variável ou constante com anotação de tipos.
 */
func hello(name: String) {
    print("Olá " + name)
}
/*:
 No corpo da função, `name` pode ser usado como a constante em `helloJohnny()` acima.
 
 Agora podemos dizer que a função `hello` tem um _parâmetro_, chamado `name`, do tipo `String`.
 
 Ao usar essa função mais tarde, você poderá dizer a ela qual deve ser o valor do parâmetro `name`. Isso se chama _passar um valor_. O valor que você passa para a função se chama _argumento_.
*/
hello(name: "Maria")
hello(name: "Vikram")

//: - experiment:\
//:(Experiência):\
//:Invoque a função mais algumas vezes, passando diferentes argumentos. Veja que o pop-up de preenchimento automático informa que a função tem um parâmetro `String` chamado `name`.




//: A seguir, pratique um pouco mais, criando uma função que recebe um argumento.
//:
//: [Anterior](@previous)  |  página 2 de 17  |  [Na sequência: Sua comida preferida](@next)
