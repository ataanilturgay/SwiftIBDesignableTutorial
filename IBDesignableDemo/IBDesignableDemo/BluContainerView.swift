//
//  BluContainerView.swift
//  IBDesignableDemo
//
//  Created by Ata Anıl Turgay on 27.06.2022.
//

import UIKit

@IBDesignable class BluContainerView: UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = true
        }
    }
}
