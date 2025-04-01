//
//  UiApplication.swift
//  CryptoAppTutorial
//
//  Created by Jan Antonowicz on 02/04/2022.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
