/*:
 ## Exercício – Sem rótulo de argumento
 
 Alguns nomes de funções são bastante descritivos, por isso, seus argumentos não precisam de rótulo. Para formular uma função que possa ser invocada apenas com um argumento, você deve usar o símbolo `_` no lugar onde normalmente especificaria o rótulo de argumento.
 
 A função abaixo tem um rótulo de argumento desnecessário quando é invocada.
*/
func holler(phrase: String) -> String {
    return "⚡️\(phrase)!!⚡️"
}

holler(phrase: "Obrigado, isso é muito legal.")
holler(phrase: "Não precisava.")
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Por meio deste instrumento, é concedida, gratuitamente, uma permissão para que qualquer pessoa que obtenha uma cópia deste software e os arquivos de documentação associados (o “Software”) possa lidar com o Software sem restrições, incluindo, sem limitações, os direitos de uso, cópia, modificação, combinação, publicação, distribuição, sublicenciamento e/ou venda de cópias do Software, e possa autorizar as pessoas a quem o Software é fornecido, de acordo com as seguintes condições:_
 
 _O aviso de direitos autorais acima e este aviso de permissão devem ser incluídos em todas as cópias ou partes substanciais do Software._
 
 _O SOFTWARE É FORNECIDO “NO ESTADO EM QUE SE ENCONTRA”, SEM NENHUM TIPO DE GARANTIA, EXPLÍCITA OU IMPLÍCITA, INCLUINDO, SEM LIMITAÇÃO, GARANTIA DE COMERCIABILIDADE, ADEQUAÇÃO PARA UMA FINALIDADE ESPECÍFICA E NÃO VIOLAÇÃO DE DIREITOS AUTORAIS. EM NENHUM CASO, OS AUTORES OU DETENTORES DOS DIREITOS AUTORAIS SERÃO RESPONSÁVEIS POR REIVINDICAÇÕES, DANOS OU OUTRAS OBRIGAÇÕES, SEJA EM UMA AÇÃO COM BASE EM UM CONTRATO, ATO ILÍCITO OU OUTRO TIPO DE AÇÃO DECORRENTE DO SOFTWARE OU RELACIONADA A ELE OU AO USO DELE._
 */
 
//: [Anterior](@previous)  |  página 17 de 17
