//
//  GuiaTableViewCell.swift
//  lets_GO
//
//  Created by Student on 25/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class GuiaTableViewCell: UITableViewCell {

    @IBOutlet weak var nomeGuiaUILabel: UILabel!
    @IBOutlet weak var cidadeGuiaUILabel: UILabel!
    @IBOutlet weak var emailGuiaUILabel: UILabel!
    @IBOutlet weak var idadeGuiaUILabel: UILabel!
    @IBOutlet weak var fotoGuiaUIimageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
   
    
}

extension UIImageView {
  public func maskCircle(anyImage: UIImage) {
    self.contentMode = UIView.ContentMode.scaleAspectFill
    self.layer.cornerRadius = self.frame.height / 2
    self.layer.masksToBounds = false
    self.clipsToBounds = true

   // make square(* must to make circle),
   // resize(reduce the kilobyte) and
   // fix rotation.
   self.image = anyImage
  }
}
