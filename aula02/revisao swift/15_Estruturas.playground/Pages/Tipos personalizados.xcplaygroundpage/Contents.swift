/*:
 ## Tipos personalizados
 
 Você não precisa se limitar aos tipos que vêm integrados à linguagem Swift: pode usar os tipos existentes como componentes básicos e criar os seus.
 
 Uma forma de criar novos tipos na linguagem Swift é definir uma _estrutura_, também chamada de _struct_. Uma struct é uma forma simples de agrupar valores de outros tipos.
 
 Para representar uma música, você poderia declarar uma struct `Song` desta forma:
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
/*: 
 Isso cria um novo tipo, chamado `Song`. 
 
 Você aprendeu sobre propriedades na aula sobre instâncias. `Song` tem três propriedades: `title`, `artist` e `duration`, todas declaradas com `let` e uma anotação de tipo. Você pode pensar em uma `Song` como um grupo de três constantes.
 
 >
(Nota):\\
ua estrutura é um novo tipo e, assim como todos os outros tipos (`String`, `Int`...), o nome dela deve começar com letra maiúscula. Os nomes de propriedades devem começar com letra minúscula. Dessa forma, é mais fácil diferenciar entre tipos e valores na hora de ler o código.
 
 Depois de declarar um novo tipo, você pode criar uma instância desta forma:
*/
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
//: Lembre que, na aula sobre instâncias, você aprendeu que todos os tipos têm pelo menos um inicializador. Quando você declara uma struct, um inicializador é criado automaticamente. Como esse inicializador tem um parâmetro para cada propriedade que faz parte da struct, ele é chamado de _inicializador memberwise_.
//: - experiment:\
//:(Experiência):\
//:Crie uma nova `Song`. Veja que o menu pop-up de preenchimento automático incluirá o inicializador memberwise.





//: A seguir, saiba mais sobre as propriedades de uma estrutura.
//:
//: [Anterior](@previous)  |  página 2 de 9  |  [Na sequência: Propriedades das estruturas](@next)
