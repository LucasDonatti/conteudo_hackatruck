/*:
 ## O argumento sem nome
 
Veja a função print:\
`print("Olá")`

Quando é invocada, ela não tem rótulo de argumento. Não tem problema, porque `print("Olá")` faz sentido.

Além disso, seria estranho ler `print(thingToPrint: "Olá")` e `thingToPrint` não acrescenta informações.

O parâmetro em `print` não tem rótulo de argumento. Para declarar um parâmetro sem rótulo de argumento, use um sublinhado `_` no lugar do rótulo de argumento. Na linguagem Swift, o sublinhado significa "Não me importo com este item porque não vou usá-lo".

Por exemplo:
*/
func printHelloTo(_ name: String) {
    print("Olá " + name)
}
printHelloTo("Maya")
printHelloTo("Hiro")
//: - experiment:\
//:(Experiência):\
//:Invoque a função `printHelloTo` mais algumas vezes. Perceba que o pop-up de preenchimento automático exibe o nome do parâmetro, não o rótulo de argumento.



//: Agora é hora de resumir o que você aprendeu.
//:
//: [Anterior](@previous)  |  página 12 de 17  |  [Na sequência: Encerramento](@next)
