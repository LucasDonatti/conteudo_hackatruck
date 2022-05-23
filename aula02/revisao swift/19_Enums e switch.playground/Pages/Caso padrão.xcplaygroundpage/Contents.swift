/*:
 ## Caso padrão

 Esta enum é usada para representar a qualidade de algo:
*/
enum Quality {
    case bad, poor, acceptable, good, great
}

let quality = Quality.good
//: A instrução switch é um pouco diferente das que você viu até agora:
switch quality {
case .bad:
    print("Não serve")
case .poor:
    print("Não é bom o bastante")
default:
    print("OK, vou levar")
}
/*: 
 A instrução switch não tem casos para todos os valores possíveis da enum. Em vez disso, há uma palavra-chave `default` (padrão), que será usada se não forem encontradas outras correspondências. Isso é similar à cláusula `else` final quando você usa uma instrução if.
 
 - experiment:\
(Experiência):\
Altere o valor de `quality` para testar quando é usado o caso padrão e quando são usados casos específicos.\
\
Experimente adicionar mais casos à instrução switch. Observe que o caso `padrão` deve ser o último na instrução switch.\
\
Experimente adicionar mais casos à enum.
 
 Se adicionar um caso padrão à instrução switch, você não receberá um erro quando adicionar novos casos à enum. Como isso poderia levar a um erro inesperado?
 
 Na próxima página, descubra outra maneira de fazer a correspondência entre vários casos. 

[Anterior](@previous)  |  página 11 de 21  |  [Na sequência: Vários casos](@next)
*/
