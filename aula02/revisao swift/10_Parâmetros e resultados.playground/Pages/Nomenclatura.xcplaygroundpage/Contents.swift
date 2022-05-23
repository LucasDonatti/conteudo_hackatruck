/*:
 ## Nomenclatura
 
 A função que você definiu no início do playground era invocada assim:\
 `hello(name: "Maya")`
 
 No entanto, essa função tem dois problemas:
 
 - Ela tem um efeito colateral (o nome é exibido no console), mas isso não fica claro no nome dela. Para funcionar, o nome de uma função deve incluir um verbo.
 - Na linguagem Swift, as funções devem ser parecidas a frases. “Hello name Maya” (Olá nome Maya) não é uma frase.
 
 Para resolver o primeiro problema, você poderia mudar o nome da função. Um nome melhor seria `printHello`. Mas, como frase, a função seria “Print hello name Maya” (Imprimir olá nome Maya), que também não funciona. “Print hello to Maya” (Imprimir olá para Maya) seria melhor:
*/
func printHello(to: String) {
    print ("Hello " + to)
}
printHello(to: "Maya")
/*:
 Essa função passa nos testes de efeito colateral e de parecer uma frase.
 
- Experiment:\
(Experiência):\
Pense em mais tarefas que um programa pode realizar. Escreva essas tarefas como frases, depois pense em como essas frases ficariam se fossem funções.\
 Por exemplo: “Get the first letter of ‘Swift’” seria `getTheFirstLetter(of: "Swift")`
 
 Mas essa função tem outro problema. Descubra qual é e como resolvê-lo.
 
[Anterior](@previous)  |  página 10 de 17  |  [Na sequência: Nomes de parâmetros e rótulos de argumentos](@next)
*/
