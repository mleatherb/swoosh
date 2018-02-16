//
//  BorderButton.swift
//  swoosh
//
//  Created by Michael Leatherbury on 2/16/18.
//  Copyright © 2018 Michael Leatherbury. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
