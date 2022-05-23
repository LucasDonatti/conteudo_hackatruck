/*:
 ## Exercício – Anos bissextos
 
 Para descobrir se um ano é bissexto, é necessário tomar várias decisões:
 
 - O ano pode ser dividido por 4?
    - Se sim, ele pode ser dividido por 100?
        - Se não, ele é bissexto.
        - Se sim, ele pode ser dividido por 400?
            - Se não, ele **não** é bissexto.
            - Se sim, ele é bissexto.
 
 Essas decisões podem ser tomadas em uma função.
 
 A função `number(_:, isDivisibleBy:)` foi incluída neste playground para facilitar o exercício. A seguir, temos uma função incompleta para decidir se um determinado ano é bissexto:
*/
func isLeapYear(_ year: Int) -> Bool {
    if number(year, isDivisibleBy: 4) {
        // Complete este código...
        return true
    } else {
        return false
    }
}
// Deve ser true
isLeapYear(2000)
// Deve ser false
isLeapYear(1900)
// Deve ser true
isLeapYear(2012)
// Deve ser false
isLeapYear(2017)
//: - callout(Exercise):\
//:(Exercício):\
//:Complete a função acima de forma que todas as regras sejam seguidas, e os exemplos recebam as respostas corretas.
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Por meio deste instrumento, é concedida, gratuitamente, uma permissão para que qualquer pessoa que obtenha uma cópia deste software e os arquivos de documentação associados (o “Software”) possa lidar com o Software sem restrições, incluindo, sem limitações, os direitos de uso, cópia, modificação, combinação, publicação, distribuição, sublicenciamento e/ou venda de cópias do Software, e possa autorizar as pessoas a quem o Software é fornecido, de acordo com as seguintes condições:_
 
 _O aviso de direitos autorais acima e este aviso de permissão devem ser incluídos em todas as cópias ou partes substanciais do Software._
 
 _O SOFTWARE É FORNECIDO “NO ESTADO EM QUE SE ENCONTRA”, SEM NENHUM TIPO DE GARANTIA, EXPLÍCITA OU IMPLÍCITA, INCLUINDO, SEM LIMITAÇÃO, GARANTIA DE COMERCIABILIDADE, ADEQUAÇÃO PARA UMA FINALIDADE ESPECÍFICA E NÃO VIOLAÇÃO DE DIREITOS AUTORAIS. EM NENHUM CASO, OS AUTORES OU DETENTORES DOS DIREITOS AUTORAIS SERÃO RESPONSÁVEIS POR REIVINDICAÇÕES, DANOS OU OUTRAS OBRIGAÇÕES, SEJA EM UMA AÇÃO COM BASE EM UM CONTRATO, ATO ILÍCITO OU OUTRO TIPO DE AÇÃO DECORRENTE DO SOFTWARE OU RELACIONADA A ELE OU AO USO DELE._
 */
//: [Anterior](@previous)  |  página 13 de 13
