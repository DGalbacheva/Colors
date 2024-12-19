//
//  UIColor+Extension.swift
//  Colors
//
//  Created by Doroteya Galbacheva on 10.11.2024.
//

import UIKit

extension UIColor {
    //new
    static func random() -> UIColor {
        let randomColor = UIColor(red: CGFloat.random(in: 0...1),
                                  green: CGFloat.random(in: 0...1),
                                  blue: CGFloat.random(in: 0...1),
                                  alpha: 1)
        return randomColor
    }
}
