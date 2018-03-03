//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Kraken on 3/2/18.
//  Copyright © 2018 Kraken. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
