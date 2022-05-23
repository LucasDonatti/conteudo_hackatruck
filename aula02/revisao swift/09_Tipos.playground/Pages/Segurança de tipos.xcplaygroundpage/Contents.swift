/*:
 ## Segurança de tipos
 
 Você viu que tentar atribuir o tipo de valor errado a uma variável provocou um erro. Na verdade, a linguagem Swift não permite a formulação de códigos que usem tipos de forma incorreta ou inesperada. Isso se chama _segurança de tipos_ e evita que você cometa erros no código.
 
 Outra instância de segurança de tipos ocorre quando você tenta adicionar valores de diferentes tipos.

- experiment:\
(Experiência):\
Apague as barras de comentário das linhas de código abaixo para ver o erro que isso produz. Você precisa apagar as barras de comentário de uma linha por vez, pois o playground para assim que detecta o primeiro erro.
*/
//"banana" + 1
//2 + "2"
/*:
 Você verá erros assim:
 
 `Binary operator '+' cannot be applied to operands of type 'String' and 'Int'`
 
 Essa frase assustadora quer dizer algo bem simples:
 
 - `Binary operator '+': o operador de adição `+` (que você já viu antes) é chamado de _operador binário_. Os operadores binários esperam que haja algo à direita e algo à esquerda deles.
 - `cannot be applied to operands`: _operandos_ são as coisas com as quais o operador trabalha, como a string “banana” ou o número inteiro 2.
 - `of type 'String' and 'Int': os itens à esquerda e à direita do `+` são uma `String` e um `Int`. O `+` não sabe como somar essas coisas. Você _sabe_?
 
 - callout(Exercise):\
(Exercício):\
Formule mais algumas instruções de adição incorretas. Antes de escrever cada linha, tente adivinhar quais erros serão gerados. Lembre-se de comentar nas linhas de código da experiência anterior primeiro.
 */








//: Na sequência, saiba como a linguagem Swift decide qual tipo você deve usar ao criar um valor.
//:
//: [Anterior](@previous)  |  página 5 de 13  |  [Na sequência: Tipos e literais](@next)
