/*:
 ## Exercício – O BoogieBot está de volta
 
 Lembra quando você estava usando o BoogieBot antes e precisava de uma lista das funções que executavam os passos de dança?
 
 Neste playground, `BoogieBot` é um tipo. Você pode criar uma instância assim:
*/
let leftBot = BoogieBot()
//: Com instâncias, você pode criar mais de um robô:
let rightBot = BoogieBot()
//: Se você estava pensando que seria divertido fazer uma competição de dança entre dois BoogieBots, hoje é seu dia de sorte. Este playground tem outro tipo integrado para que você possa fazer isso:
let stage = BoogieStage()
//: O palco pode gravar as danças:
stage.startRecording()
//: Dê um nome a cada robô:
leftBot.botName = "Lefty"
rightBot.botName = "Righty"
//: Depois, coloque os dois no palco:
stage.leftBot = leftBot
stage.rightBot = rightBot
/*
 Abra o assistente de edição e selecione a linha do tempo para ver o seu robô.
 Agora, a API do `BoogieBot` estará disponível no preenchimento automático.
 
 Let the dance battle commence:
 */
leftBot.fabulize()
leftBot.leftArmUp()
leftBot.leftArmDown()
leftBot.rightLegUp()
leftBot.rightLegDown()

rightBot.fabulize()
rightBot.shakeItLeft()
rightBot.shakeItCenter()
rightBot.leftLegUp()
rightBot.leftLegDown()






//: - experiment:\
//:(Experiência):\
//:Use os métodos de instância do BoogieBot para criar uma competição de dança divertida entre os dois robôs. O menu pop-up de preenchimento automático vai ajudar você, então não há riscos de invocar `leftArmUp()` sem ter um robô que funcione.

//: [Anterior](@previous)  |  página 15 de 17  |  [Na sequência: Exercício – Casa na árvore](@next)
