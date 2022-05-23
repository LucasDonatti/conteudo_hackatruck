/*:
 ## Exercício – Switch
 
 Esta enum representa os alvos que o jogador pode acertar em um jogo:
*/
enum Target {
    case red, green, blue, gold
}
//: Esta função retorna uma pontuação de acordo com um alvo específico:
func score(target: Target) -> Int {
    return 0
}
//: - callout(Exercise):\
//:(Exercício):\
//:Altere a função `score(target:)` para usar uma instrução switch e retornar a pontuação correta para cada alvo. As instruções abaixo dizem os valores desejados:
score(target: .red)    // Deve ser 10
score(target: .green)  // Deve ser 15
score(target: .blue)   // Deve ser 25
score(target: .gold)   // Deve ser 50

/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Por meio deste instrumento, é concedida, gratuitamente, uma permissão para que qualquer pessoa que obtenha uma cópia deste software e os arquivos de documentação associados (o “Software”) possa lidar com o Software sem restrições, incluindo, sem limitações, os direitos de uso, cópia, modificação, combinação, publicação, distribuição, sublicenciamento e/ou venda de cópias do Software, e possa autorizar as pessoas a quem o Software é fornecido, de acordo com as seguintes condições:_
 
 _O aviso de direitos autorais acima e este aviso de permissão devem ser incluídos em todas as cópias ou partes substanciais do Software._
 
 _O SOFTWARE É FORNECIDO “NO ESTADO EM QUE SE ENCONTRA”, SEM NENHUM TIPO DE GARANTIA, EXPLÍCITA OU IMPLÍCITA, INCLUINDO, SEM LIMITAÇÃO, GARANTIA DE COMERCIABILIDADE, ADEQUAÇÃO PARA UMA FINALIDADE ESPECÍFICA E NÃO VIOLAÇÃO DE DIREITOS AUTORAIS. EM NENHUM CASO, OS AUTORES OU DETENTORES DOS DIREITOS AUTORAIS SERÃO RESPONSÁVEIS POR REIVINDICAÇÕES, DANOS OU OUTRAS OBRIGAÇÕES, SEJA EM UMA AÇÃO COM BASE EM UM CONTRATO, ATO ILÍCITO OU OUTRO TIPO DE AÇÃO DECORRENTE DO SOFTWARE OU RELACIONADA A ELE OU AO USO DELE._
 */
//: [Anterior](@previous)  |  página 21 de 21
