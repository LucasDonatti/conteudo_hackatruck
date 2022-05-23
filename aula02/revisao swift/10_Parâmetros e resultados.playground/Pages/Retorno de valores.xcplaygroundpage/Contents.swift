/*:
 ## Retorno de valores
 
 Além de usar valores que você informou, as funções também podem trabalhar e retornar valores como resultados.
 
 Quando uma função termina e apresenta um valor, isso se chama _retornar_ um valor. Para declarar uma função que retorna um valor, você precisa adicionar duas coisas ao código.
 
 Depois da lista de parâmetros, adicione uma seta `->` e o tipo de valor que deve ser retornado. Por exemplo:
 `-> String` significa que a função retorna uma `String`.
 
 Depois, você precisa terminar o corpo da função com uma instrução de retorno que retorne esse tipo de valor.
 
 Esta é uma função que recebe alguns números, os processa e retorna uma string:
*/
func spaceAvailableMessage(eachVideoDuration: Int, numberOfVideos: Int) -> String {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond

    return "Se \(numberOfVideos) vídeos tiverem \(eachVideoDuration) segundos cada, você terá \(spaceAvailable) MB restantes"
}
spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50)
//: >(Nota):\
//:A função pode ter vários parâmetros, mas só pode retornar **um** valor.
//:
//: O valor que uma função retorna é como qualquer outro: pode ser atribuído a uma variável ou constante, e pode ser usado para outros trabalhos. As variáveis e constantes também podem ser usadas como argumentos:
let desiredVideoDuration = 40
let holidayVideoCount = 100
let videoMessage = spaceAvailableMessage(eachVideoDuration: desiredVideoDuration, numberOfVideos: holidayVideoCount)
let namedVideoMessage = "Oi Micah! \(videoMessage)"


//: Experimente criar uma função que retorne um valor.
//:
//: [Anterior](@previous)  |  página 6 de 17  |  [Na sequência: Devolução de valores](@next)
