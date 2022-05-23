/*:
 ## Uma mudança
 
 Concentrar trabalhos em uma função pode facilitar a sua vida em caso de alterações. Você só precisará mudar o código em um lugar e, como entende o funcionamento e o resultado da função, você saberá facilmente qual é esse lugar.
 
 Nesta página, as funções `merrilyDream()`, `crocodileScream()`, `repetitiveTheme()` e `breatheBetweenVerses()` já foram definidas.
 
 As outras funções estão declaradas abaixo:
*/
func rowTheBoat() {
    print("Cai cai, balão, cai cai, balão")
    print("Aqui na minha mão")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

func verseTwo() {
    rowTheBoat()
    crocodileScream()
}

func verseThree() {
    rowTheBoat()
    repetitiveTheme()
}

verseOne()
breatheBetweenVerses()
verseTwo()
breatheBetweenVerses()
verseThree()
/*: 
 - callout(Exercise):\
(Exercício):\
Agora a cantiga não será mais sobre balões.\
 Altere as instruções print em `rowTheBoat()` de forma que a cantiga siga o mesmo padrão, mas tenha outro assunto.\
 O padrão é:\
 _verbo, verbo, substantivo, verbo verbo, substantivo_\
 _la la la la rima_\
 Você poderia usar, por exemplo, _“Roda roda, pião, roda roda, pião”, “Bem ali no chão”_\
 \
 Você só precisa alterar duas linhas de código, mas essas alterações terão efeito sempre que a função for invocada.
 
 A seguir, vamos revisar o que você aprendeu.
 
 [Anterior](@previous)  |  página 9 de 12  |  [Na sequência: Encerramento](@next)
*/
