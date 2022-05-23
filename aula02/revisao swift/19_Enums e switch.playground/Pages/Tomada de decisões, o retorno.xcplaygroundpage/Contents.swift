/*:
 ## Tomada de decisões, o retorno
 
 Pense nas opções de almoço da página anterior. Se fosse formular uma função para modelar a cantina, você poderia fazer isto:
*/
func cookLunch(choice: String) -> String {
    if choice == "macarrão" {
        return "🍝"
    } else if choice == "hambúrguer" {
        return "🍔"
    } else {
        return "🍲"
    }
}
cookLunch(choice: "macarrão")
//: - experiment:\
//:(Experiência):\
//:Peça outras opções invocando `cookLunch(choice:)` várias vezes. Peça qualquer coisa. Que resultado você recebe?




/*:
 Essa função tem estas desvantagens:
 
 - Se você pedir qualquer coisa que não seja `"macarrão"` ou `"hambúrguer"`, vai receber sopa.
 - Não existe um cardápio com as opções que você pode pedir. Quando não dá para ver o corpo da função, você só sabe que ela usa `strings`, mas não que tipo de string.
 
 Existe um jeito melhor de lidar com situações com essa.

[Anterior](@previous)  |  página 2 de 21  |  [Na sequência: Enumerações](@next)
*/
