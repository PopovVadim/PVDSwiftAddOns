//
//  DeviceUtils.swift
//  Pods-PVDSwiftExtensions_Example
//
//  Created by Вадим Попов on 9/25/17.
//

import Foundation

/**
 *
 *
 */
class Device {
    
    ///
    static var id: String {
        return UIDevice.current.identifierForVendor!.uuidString
    }
    
    ///
    static var current: DeviceModel {
        get {
            let w = UIScreen.main.bounds.width
            if w <= 320 {
                return .iPhone5
            }
            else if w <= 375 {
                return .iPhone6
            }
            else if w <= 414 {
                return .iPhonePlus
            }
            return .iPhone6
        }
    }
}

/**
 *
 *
 */
enum DeviceModel {
    case iPhone5, iPhone6, iPhonePlus
    
    /**
     */
    func fontScale() -> CGFloat {
        switch self {
        case .iPhone5:
            return 0.8
        default:
            return 1.0
        }
    }
}
