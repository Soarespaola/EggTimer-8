//
//  UIView+Extension.swift
//  EggTimer-secao8
//
//  Created by Paola Alcantara Soares on 23/01/22.
//


import Foundation

import UIKit

extension UIView{
    
    
    public func setGradient(colors:[UIColor]) {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.bounds
        gradientLayer.colors = colors.map{$0.cgColor}
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
}
