/*:
 ## Nomes de parâmetros e rótulos de argumentos
 
 Na página anterior, você viu como alterar a definição de uma função para ela ter uma finalidade clara e parecer uma frase. No entanto, isso causou outro problema.
 
 ```
(Exemplo):
 func printHello(to: String) {
     print ("Olá " + to)
 }
 printHello(to: "Chris")
 ```
 
 Agora, o nome da constante `to` (para) está dentro da função, e isso não obedece a nenhuma das regras que você aprendeu sobre bons nomes.
 
 Esse problema não importa muito para uma função simples como essa, mas pode ser confuso ler códigos mais longos com `to` usado como nome.
 
 Para resolver o problema, você pode usar outro nome para o parâmetro dentro da função:
 */
func printHello(to name: String) {
    print("Olá " + name)
}
printHello(to: "Cristiano")
printHello(to: "Johnny")
/*:
 O parâmetro foi nomeado duas vezes. Você vê o primeiro nome quando o invoca, e usa o segundo nome dentro do corpo da função.
 
 Na verdade, existem palavras melhores para esses dois nomes. Os nomes que você vê quando invoca uma função (e passa um ou mais argumentos) são chamados de _rótulos de argumentos_. 
 
 Os nomes usados dentro da função (os valores que foram recebidos) são _nomes de parâmetros_.
 
- Experiment:\
(Experiência):\
Experimente mudar o rótulo de argumento e o nome de parâmetro da função acima. Observe que, ao alterar o rótulo de argumento, você precisa atualizar os lugares onde a função é invocada. Perceba também que, ao alterar o nome de parâmetro, você precisa atualizar o corpo da função.
 
 Lembre-se de que a função `print()` não tem rótulo de argumento. Agora, você vai descobrir como fazer isso.
 
[Anterior](@previous)  |  página 11 de 17  |  [Na sequência: O argumento sem nome](@next)
 */
