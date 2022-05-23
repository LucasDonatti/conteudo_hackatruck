/*:
 ## Propriedades x métodos
 
 Qual é a diferença entre um método e uma propriedade? Quando eles devem ser usados?
 
 ### Variável x função
 
 A diferença entre um método e uma propriedade é similar à diferença entre uma função e uma variável ou constante.
 
 As variáveis são úteis para fazer referência a um valor que pode ser acessado quando necessário. Da mesma forma, uma propriedade é uma maneira de receber ou definir um valor que faz parte de uma instância. Cada instância pode ter um valor diferente para essa propriedade.
 
 As funções servem para oferecer comportamentos que podem ser repetidos conforme necessário. Os métodos funcionam da mesma forma, fornecendo comportamentos específicos de uma instância.
 
 ### Argumentos
 
 Se o trabalho que você quer realizar precisar de mais informações, ele _deverá_ ser um método, pois não é possível passar argumentos para uma propriedade.
 
 Isso significa que `hasPrefix()` deve ser um método, pois é necessário passar o prefixo que está sendo testado.
 
 ### Efeitos colaterais
 
 Se o trabalho tem _efeitos colaterais_ e acontecem coisas que não estão relacionadas ao valor de retorno, ele é um método. Por exemplo, `String` tem um método, `removeAll()`, que esvazia a string:
*/
var magic = "Agora dá para ver"
magic.removeAll()
magic
/*:
 ### Valores
 
 As propriedades servem para receber valores de uma instância e, como você vai ver mais tarde, para definir valores em uma instância. Elas não fazem outros trabalhos.
 
 ### Os dois são usados com frequência
 
 Durante o desenvolvimento de um app, quase todos os códigos que você formula estão em formato de métodos de instâncias ou propriedades em tipos, muitas vezes nos tipos que você cria. Um app é formado por muitas instâncias de tipos diferentes, todas funcionando juntas.
 
 Nas próximas páginas, você vai aprender algumas maneiras de descobrir e entender os métodos e as propriedades disponíveis.

[Anterior](@previous)  |  página 7 de 17  |  [Na sequência: APIs, o retorno](@next)
*/
