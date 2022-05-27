//
//  MapVerMaisViewController.swift
//  lets_GO
//
//  Created by Student on 25/05/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class MapVerMaisViewController: UIViewController {

    @IBOutlet weak var placeName: UILabel!
    @IBOutlet weak var placeFlag: UIImageView!
    @IBOutlet weak var placeCulture: UITextView!
    @IBOutlet weak var placeBgImg: UIImageView!
    
    var auxPlaceName: String?
    var auxPlaceFlag: String?
    var auxPlaceCulture: String?
    var auxPlaceBgImg: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        placeName.text = auxPlaceName!
        placeCulture.text = auxPlaceCulture!
        placeFlag.image = UIImage(named: auxPlaceFlag!)
        placeBgImg.image = UIImage(named: auxPlaceBgImg!)
    }

}
