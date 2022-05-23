import Foundation

/// O tipo de mensagem
enum MessageType {
    case question
    case answer
}

/// Uma entrada de conversa feita pelo usuário do app
struct Message {
    let date: Date
    let text: String
    let type: MessageType
}

/// O texto de boas-vindas exibido para abrir a conversa
let openingLine = Message(date: Date(), text: "Olá! Sou o ChatBot.\nFaça uma pergunta", type: .answer)
