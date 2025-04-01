//
//  HapticManager.swift
//  CryptoAppTutorial
//
//  Created by Jan Antonowicz on 05/04/2022.
//

import Foundation
import UIKit

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}
