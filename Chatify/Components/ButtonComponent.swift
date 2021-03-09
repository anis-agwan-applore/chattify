//
//  ButtonComponent.swift
//  Chatify
//
//  Created by Anis Agwan on 09/03/21.
//

import Foundation
import UIKit

class ButtonComponent: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setRadiusAndShadow()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setRadiusAndShadow()
    }
    
    func setRadiusAndShadow() {
        // Do any additional setup after loading the view.
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.masksToBounds = false
        layer.shadowRadius = 5
        layer.shadowOpacity = 10
        layer.shadowOffset = CGSize(width: 1, height: 2)
        layer.shadowColor = UIColor.gray.cgColor
    }
}
