//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Akhm Oryn on 17.01.2018.
//  Copyright © 2018 Explosion Games. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
