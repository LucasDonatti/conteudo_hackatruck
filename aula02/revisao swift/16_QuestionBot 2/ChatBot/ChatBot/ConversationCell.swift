import UIKit

private var dateFormatter: DateFormatter = {
    let formatter = DateFormatter()

    formatter.timeStyle = .short
    formatter.dateStyle = .short
    return formatter
}()

/// Usado para exibir uma mensagem na conversa. Esta célula tem dois layouts, especificados no storyboard,
/// mas os componentes são os mesmos.
class ConversationCell: UITableViewCell {

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    
    func configureWithMessage(_ message: Message) {
        dateLabel.text = dateFormatter.string(from: message.date as Date)
        messageLabel.text = message.text
    }

}
