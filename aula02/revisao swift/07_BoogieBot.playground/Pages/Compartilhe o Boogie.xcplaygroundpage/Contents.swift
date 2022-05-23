/*:
 ## Compartilhe o Boogie
 
 O BoogieBot tem mais um recurso.
 
 Além de ver os passos dele no assistente de edição, você pode salvar um GIF animado do seu trabalho para compartilhar com os amigos.
 
 Para isso, escreva `startRecording()` logo depois de iniciar o robô:
*/
startBot()
startRecording()
/*: 
 A seguir, adicione a coreografia abaixo. Quando o BoogieBot terminar a dança, será exibido o botão Save (Salvar). Clique nele para salvar sua coreografia como GIF animado.

 Não se esqueça de que o BoogieBot para ao terminar a coreografia. Para ver os passos novamente, use Editor > Execute Playground (Editor > Executar playground). Divirta-se!
*/
// Já que você vai compartilhar seu BoogieBot, coloque também uma assinatura.
setBotTitle("Essa dança vai bombar")
setBotSubtitle("Você viu primeiro aqui!")
// Que comece a dança!
fabulize()
leftArmUp()
rightArmUp()

leftLegUp()
rightLegUp()
leftLegDown()
rightLegDown()
shakeItLeft()
shakeItRight()
shakeItCenter()
jumpUp()
jumpDown()

leftArmDown()
rightArmDown()
defabulize()

//: A seguir, descubra um novo termo para o trabalho que você está fazendo. 
//:
//:[Anterior](@previous)  |  página 7 de 13  |  [Na sequência: Algoritmos](@next)
