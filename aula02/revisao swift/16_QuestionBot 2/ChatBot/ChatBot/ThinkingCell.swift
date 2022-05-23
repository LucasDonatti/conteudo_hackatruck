import UIKit

/// Usado para indicar que o bot está "pensando". Contém uma visualização de imagem, que pode ser animada.
class ThinkingCell: UITableViewCell {

    @IBOutlet weak var thinkingImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        thinkingImage.animationImages = (1...3).map {
            index in
            return UIImage(named: "thinking\(index)")!
        }
        thinkingImage.animationDuration = 1
    }


}
