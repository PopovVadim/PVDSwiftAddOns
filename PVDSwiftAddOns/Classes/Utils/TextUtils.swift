//
//  TextUtils.swift
//  Pods-PVDSwiftAddOns_Tests
//
//  Created by Вадим Попов on 10/24/17.
//

import Foundation
import UIKit

/**
 */
class TextDescriptor {
    var color: UIColor
    var font: UIFont
    var alignment: NSTextAlignment
    var numberOfLines: Int
    
    init(_ color: UIColor, _ font: UIFont, _ alignment: NSTextAlignment, _ numberOfLines: Int = 0) {
        self.color = color
        self.font = font
        self.alignment = alignment
        self.numberOfLines = numberOfLines
    }
}

/**
 */
protocol TextDescriptorApplicable {
    func apply (_ textDescriptor: TextDescriptor)
}
