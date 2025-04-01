//
//  Color.swift
//  CryptoAppTutorial
//
//  Created by Jan Antonowicz on 31/03/2022.
//

import Foundation
import SwiftUI

extension Color {
    
    static let theme = ColorTheme()
    static let launch = LaunchTheme()
}

struct ColorTheme {
    
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondartText = Color("SecondaryTextColor")
    
}

struct colorTheme2 {
    let accent = Color.teal
    let background = Color.blue
    let green = Color.green
    let red = Color.red
    let secondartText = Color.gray
}

struct LaunchTheme {
    
    let accent = Color("LaunchAccentColor")
    let background = Color("LaunchBackgroundColor")
}
