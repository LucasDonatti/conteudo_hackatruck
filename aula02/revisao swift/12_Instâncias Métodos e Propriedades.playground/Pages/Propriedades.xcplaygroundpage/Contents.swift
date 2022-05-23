/*:
 ## Propriedades
 
 No início deste playground, você pensou em diferentes tipos, como “Cidade” e “Carro”. Você pode imaginar cada instância de cidade com um nome diferente, ou cada instância de carro com uma quilometragem.
 
 Da mesma forma, na linguagem Swift, cada instância tem uma ou mais informações associadas. Esses valores são chamados de _propriedades_.
  
 Muitas vezes, é útil saber se uma string contém caracteres. A propriedade `isEmpty` responde a essa pergunta.
 
 A propriedade é declarada desta forma:\
 `var isEmpty: Bool { get }`
 
 A declaração é similar a uma declaração de variável. Assim como um método é uma função integrada a cada instância de um tipo, uma propriedade é uma constante ou variável integrada a cada instância de um tipo.
 
 A propriedade chama-se `isEmpty` e é do tipo `Bool`. Ela está marcada como `var` porque seu valor pode mudar se o conteúdo da string mudar.\
 `{ get }` indica que se pode obter o valor dessa propriedade, mas não não é possível defini-lo. Esse tipo de propriedade também é chamado de _somente leitura_.
 
 Para invocar uma propriedade, é necessário usar um ponto final (`.`) depois da instância, seguido pelo nome da propriedade:

*/
let something = "No meio do caminho tinha uma pedra"
something.isEmpty

let nothing = ""
nothing.isEmpty
/*: 
 O mesmo tipo de regra de segurança se aplica a propriedades e métodos:
 
 - Não é possível usar uma propriedade sem uma instância.
 - Só é possível usar propriedades que fazem parte do tipo da instância.
 
 >(Nota):\
Os tipos com os quais você trabalhou até agora não têm muitas propriedades, pois as informações que armazenam são muito simples. Você vai aprender sobre tipos mais complicados em outra aula.
 
 Na próxima página, aprenda as diferenças entre métodos e propriedades.

[Anterior](@previous)  |  página 6 de 17  |  [Na sequência: Propriedades x métodos](@next)
*/
