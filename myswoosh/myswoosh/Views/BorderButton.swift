//
//  BorderButton.swift
//  myswoosh
//
//  Created by Nkosikhona Bulana on 2019/04/29.
//  Copyright © 2019 Nkosikhona Bulana. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
