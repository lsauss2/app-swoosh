//
//  BorderedButton.swift
//  Swoosh
//
//  Created by Ludo on 14/10/2017.
//  Copyright © 2017 Ludo. All rights reserved.
//

import UIKit

class BorderedButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
