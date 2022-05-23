/*:
 ## Switch
 
 Você já viu que as instruções if não são ideais para verificar os valores de enums.
 
 Elas poluem muito o visual e não podem saber se você abordou todos os casos, embora a ideia das enums seja fornecer uma lista limitada de casos.
 
 Qual é uma maneira melhor de escolher outras ações com base no valor de uma enum?
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
}

let choice = LunchChoice.burger
/*:
 A resposta é uma instrução _switch_:
 */
switch choice {
    case .pasta:
        "🍝"
    case .burger:
        "🍔"
    case .soup:
        "🍲"
}
/*:
 A instrução switch é muito parecida à declaração de enum acima. Isso acontece porque elas foram feitas para funcionar bem juntas.
 
 A instrução switch começa com a palavra-chave `switch`, seguida pelo valor que vai verificar e um colchete aberto:\
 `switch choice {`\
 A seguir, você adiciona uma série de casos que devem ser verificados, cada um com a palavra-chave `case` seguida por um valor e dois pontos:\
 `case .pasta:`\
 Como o tipo de enum é conhecido, você pode usar a sintaxe de ponto e deixar de fora o nome do tipo.\
 Se o valor verificado corresponder a uma instrução de caso, o código entre esse caso e o próximo é executado. Depois, a instrução switch, assim como a instrução if, é concluída.
 
 A seguir, conheça outros recursos das instruções switch.

[Anterior](@previous)  |  página 9 de 21  |  [Na sequência: Esgotando as possibilidades](@next)
*/
