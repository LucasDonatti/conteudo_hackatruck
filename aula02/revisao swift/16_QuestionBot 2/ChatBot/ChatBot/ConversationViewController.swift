import UIKit

/// Gerencia a interação com o usuário e a exibição em tabela.
class ConversationViewController: UITableViewController {

    let questionAnswerer = QuestionAnswerer()
    let conversationSource = ConversationDataSource()

    private let thinkingTime: TimeInterval = 2
    fileprivate var isThinking = false
    
    /// Invocada quando o usuário insere uma pergunta.
    fileprivate func respondToQuestion(_ questionText: String) {
        // Não é possível fazer perguntas enquanto o app está pensando.
        isThinking = true
        // Essa verificação está presente porque o número de mensagens precisa mudar se adicionamos células à tabela,
        // caso contrário o app trava
        let countBefore = conversationSource.messageCount
        conversationSource.add(question: questionText)
        let count = conversationSource.messageCount
        // Conterá o caminho do índice da célula de pergunta que acaba de ser adicionada, caso a fonte dos dados da conversa tenha respondido à adição
        var questionPath: IndexPath?
        if count != countBefore {
            // Isso cria um caminho de índice para uma nova célula no final da conversa
            questionPath = IndexPath(row: count - 1, section: ConversationSection.history.rawValue)
        }
        // Insere uma linha para a célula de pensamento e para a pergunta que acaba de ser adicionada (se houver)
        tableView.insertRows(at: [questionPath, ConversationSection.thinkingPath].flatMap { $0 }, with: .bottom)
        tableView.scrollToRow(at: ConversationSection.askPath, at: .bottom, animated: true)
        // Espera que o tempo de pensamento passe antes de adicionar a resposta
        DispatchQueue.main.asyncAfter(deadline: .now() + thinkingTime) {
            // Agora já é possível fazer outra pergunta
            self.isThinking = false
            // Receber resposta de quem responde à pergunta
            let answer = self.questionAnswerer.responseTo(question:  questionText)
            // Como antes, verifique se a adição da resposta aumenta o número de mensagens
            let countBefore = self.conversationSource.messageCount
            self.conversationSource.add(answer: answer)
            let count = self.conversationSource.messageCount
            // A tabela está recebendo várias alterações, por isso elas são agrupadas em invocações de início / fim de alterações
            self.tableView.beginUpdates()
            // Adicionar a célula de resposta, se adequado
            if count != countBefore {
                self.tableView.insertRows(at: [IndexPath(row:count - 1, section: ConversationSection.history.rawValue)], with: .fade)
            }
            // Apagar a célula de pensamento
            self.tableView.deleteRows(at: [ConversationSection.thinkingPath], with: .fade)
            self.tableView.endUpdates()
            // Verifique se a célula da pergunta está visível
            self.tableView.scrollToRow(at: ConversationSection.askPath, at: .bottom, animated: true)
        }
    }
}

/// O delegado do campo de texto é invocado quando acontecem coisas interessantes no campo de texto 
/// (esta é a área em que o usuário digita as perguntas)
extension ConversationViewController: UITextFieldDelegate {

    // Invocado quando o usuário pressiona a tecla Return
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // Não fazer nada se não houver texto
        guard let text = textField.text else 
            return false
        }
        
        // Não fazer nada se o app estiver pensando
        if isThinking {
            return false
        }
        
        // Limpar o texto
        textField.text = nil
        // Processar a pergunta
        respondToQuestion(text)
        return false
    }
}

// MARK: fonte de dados da visualização de tabela
// É como a fonte de dados da conversa, mas com mais detalhes para processar
extension ConversationViewController {
    
    // Usado para definir cada seção da tabela
    fileprivate enum ConversationSection: Int {
        // Onde entra a conversa
        case history = 0
        // Onde entra o indicador de pensamento
        case thinking = 1
        // Onde entra a caixa de pergunta
        case ask = 2
        
        static var sectionCount: Int {
            return self.ask.rawValue + 1
        }
        
        static var allSections: IndexSet {
            return IndexSet(integersIn: 0..<sectionCount)
        }
        
        static var askPath: IndexPath {
            return IndexPath(row: 0, section: self.ask.rawValue)
        }
        
        static var thinkingPath: IndexPath {
            return IndexPath(row: 0, section: self.thinking.rawValue)
        }
    }
    
    // How many sections are there in the table?
    override func numberOfSections(in tableView: UITableView) -> Int {
        return ConversationSection.sectionCount
    }
    
    // How many rows are there in a particular section of the table?
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch ConversationSection(rawValue: section)! {
        case .history:
            // This is one of the questions the conversation data source is asked.
            return conversationSource.messageCount
        case .thinking:
            // No cells if the app is not thinking, one cell if it is
            return isThinking ? 1 : 0
        case .ask:
            // Always one cell in the ask section
            return 1
        }
    }
    
    // The table view is asking for a specific cell here
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch ConversationSection(rawValue: indexPath.section)! {
        case .history:
            // Ask the conversation data source for the correct message
            let message = conversationSource.messageAt(index: indexPath.row)
            
            // Get the right identifier depending on the message type
            let identifier: String
            switch message.type {
            case .question: identifier = "Question"
            case .answer: identifier = "Answer"
            }
            // Get a cell of the correct design from the storyboard
            let cell: ConversationCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! ConversationCell
            // Set up the fields in the cell with the message
            cell.configureWithMessage(message)
            return cell
        case .thinking:
            // The thinking cell is always the same
            let cell = tableView.dequeueReusableCell(withIdentifier: "Thinking", for: indexPath) as! ThinkingCell
            cell.thinkingImage.startAnimating()
            return cell
        case .ask:
            // The ask cell is always the same. The text field delegate has to be set so that you know when the user has asked a question
            let cell: AskCell = tableView.dequeueReusableCell(withIdentifier: "Ask", for: indexPath) as! AskCell
            if cell.textField.delegate == nil {
                cell.textField.becomeFirstResponder()
                cell.textField.delegate = self
            }
            return cell
        }
    }
}

//MARK: Table view delegate
extension ConversationViewController {
    // This is a guess for the height of each row
    override func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        return 50.0
    }
    // This tells the table to make the row the correct height based on the contents
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableViewAutomaticDimension
    }
}
