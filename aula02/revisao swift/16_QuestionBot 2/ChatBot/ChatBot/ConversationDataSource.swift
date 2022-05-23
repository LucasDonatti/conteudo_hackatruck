import Foundation
class ConversationDataSource {
    
    /// O número de Mensagens na conversa
    let messageCount = 0
    
    /// Adicionar uma nova pergunta à conversa
    func add(question: String) {
        print("Solicitação para adicionar pergunta: \(question)")
    }
    
    /// Adicionar uma nova resposta à conversa
    func add(answer: String) {
        print("Solicitação para adicionar resposta: \(answer)")
    }
    
    /// A Mensagem em uma parte específica da conversa
    func messageAt(index: Int) -> Message {
        print("Solicitando mensagem no índice \(index)")
        return Message(date: Date(), text: "Hello, World!", type: .answer)
    }
}
