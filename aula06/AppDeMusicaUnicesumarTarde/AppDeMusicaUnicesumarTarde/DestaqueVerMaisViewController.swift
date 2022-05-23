//
//  DestaqueVerMaisViewController.swift
//  AppDeMusicaUnicesumarTarde
//
//  Created by Student on 09/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class DestaqueVerMaisViewController: UIViewController {
    
    @IBOutlet weak var imgDestaqueVerMaisUIImageView: UIImageView!
    @IBOutlet weak var descricaoDestaqueUILabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgDestaqueVerMaisUIImageView.image = UIImage(named: "primus-les-claypool")

        descricaoDestaqueUILabel.text = "Primus have shared the 11-minute epic new track Conspiranoia, which is to feature on their upcoming EP Conspiranoid, scheduled for release April 22 via ATO Records.\nIf you hadn't already guessed from their titles, Primus' latest efforts are all about poking fun at conspiracy theorists, largely those that let their curiosities ignite into obsessions that harm the lives of others as well as themselves.\nClearly taking inspiration from the hysteria produced by Covid deniers and anti-vaxxers over the last few years, the prog metal mavericks have channelled their frustrations into a fittingly bonkers song that describes other baseless paranoid activities such as \"claiming Bill Gates had put microchips in all the chicken pot pies\" and \"launching himself in his lawn chair, proving the Earth was flat\"."
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
