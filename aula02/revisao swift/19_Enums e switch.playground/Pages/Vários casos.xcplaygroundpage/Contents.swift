/*:
 ## Vários casos
 
 Na página anterior, você usou um caso padrão para fazer a correspondência de três valores desta enum:
*/
enum Quality {
    case bad, poor, acceptable, good, great
}

let quality = Quality.good
/*:
 No entanto, os casos padrão podem causar problemas mais tarde se você adicionar novos casos à enum. A instrução switch usará o caso padrão para o novo valor, mas talvez não seja isso que você queria. 
 
 Outra opção é fazer a correspondência de vários valores no mesmo caso:
*/
switch quality {
case .bad:
    print("Não serve")
case .poor:
    print("Não é bom o bastante")
case .acceptable, .good, .great:
    print("OK, vou levar")
}
/*:
 - callout(Exercise):\
(Exercício):\
Adicione um novo caso, `terrible`, à enum. 
 
 Se tivesse usado um caso padrão, você receberia a resposta errada. Ao especificar cada caso, você é forçado a atualizar a instrução switch para lidar corretamente com todos os novos casos adicionados.
 
 A seguir, conheça outra maneira de usar instruções switch.

[Anterior](@previous)  |  página 12 de 21  |  [Na sequência: Mais que enums](@next)
*/
