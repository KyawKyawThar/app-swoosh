//
//  BorderButton.swift
//  app-swoosh
//
//  Created by 👨‍💻 KKT👨‍💻 on 8/14/19.
//  Copyright © 2019 Kyaw Kyaw Thar. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
