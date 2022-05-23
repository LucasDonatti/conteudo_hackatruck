/*:
 ## Tipos de funções
 
 Agora, você tem quatro combinações possíveis de parâmetros e valores de retorno para escrever funções. Este resumo explica quando você pode usar cada tipo de função:
 
 **❌ Parâmetros, ❌ Valor de retorno**\
 `paintPicture()`

 Invocar uma função que não tem parâmetros e não retorna um valor é como dizer “Quero que algo aconteça, mas não me importa como e nem quais são as consequências”.
 
 Imagine que você pede para um artista pintar um quadro. Se você usar uma função como `paintPicture()`, o artista vai pintar o que ele quiser, depois vai pendurar o quadro em qualquer parede, pode até ser em outra cidade. 
 
 Invocar esse tipo de função pode evitar que você precise tomar decisões, mas também pode exigir muita confiança. A função faz o trabalho sozinha e não retorna informações, mas pode afetar coisas que você não pode controlar.
 
 Os passos de dança do BoogieBot são um exemplo desse tipo de função. O nome da função diz ao BoogieBot qual passo ele deve fazer. O “trabalho” é o passo em si.
 
 **✅ Parâmetros, ❌ Valor de retorno**\
 `paintPicture(width: Int, height: Int, dominantColor: UIColor)`
 
 Essas funções realizam trabalhos que mudam de acordo com os argumentos, mas não retornam nada.
 
 Você também pode pedir para o artista pintar um quadro de um determinado tamanho, talvez usando um esquema de cores específico ou mostrando sua paisagem preferida. Nesse caso, você tem mais controle sobre o trabalho realizado, mas o artista ainda tem todo o controle sobre o quadro pronto e vai pendurá-lo onde ele quiser.
 
 A função `hello(name:)` é um exemplo disso. Você controla os nomes, e o “trabalho” é imprimir a string no console.
 
 **❌ Parâmetros, ✅ Valor de retorno**\
 `paintPicture() -> Painting`

 Esse tipo de função retorna um valor sem precisar de outras informações.
 
 Imagine que você não deu parâmetros de entrada ao artista, então ele pinta o que ele quer. Quando termina o trabalho, ele leva o quadro para você. Agora, você pode pendurar, vender ou até alterar o quadro.

 Você ainda não viu funções com essa combinação neste curso. Alguns exemplos podem ser funções que retornam um número aleatório ou informam a data e a hora atuais.
 
 **✅ Parâmetros, ✅ Valor de retorno**\
 `paintPicture(width: Int, height: Int, dominantColor: UIColor) -> Painting`

 Esse tipo de função retorna um valor com base nas informações que ela recebe. Ele pega todas as suas sugestões de entrada e as transforma em um novo valor de saída.
 
 Nesse caso, você diz ao artista o que gostaria que ele pintasse e recebe um produto final que pode usar exatamente como você quer.
 
 `spaceAvailableMessage(eachVideoDuration:, numberOfVideos:)` é um exemplo desse tipo de função.
 
 >(Nota):\
Quando uma função faz algum tipo de trabalho não relacionado a um valor de retorno, por exemplo, imprimir no console ou fazer o BoogieBot dançar, o trabalho é chamado de _efeito colateral_. Na hora de escolher o nome de uma função, é bom incluir o efeito colateral, por exemplo `leftArmUp()`. Se uma função não tiver valor de retorno, todo o trabalho dela é considerado efeito colateral.
 
 Na próxima página, veja como as funções podem facilitar a compreensão das tarefas.
 
[Anterior](@previous)  |  página 8 de 17  |  [Na sequência: Componentes básicos](@next)
*/
