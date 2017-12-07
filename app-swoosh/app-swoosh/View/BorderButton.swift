//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Justin on 11/16/17.
//  Copyright © 2017 Justin Robinson. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
