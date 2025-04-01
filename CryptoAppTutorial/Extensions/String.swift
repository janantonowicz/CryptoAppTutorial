//
//  String.swift
//  CryptoAppTutorial
//
//  Created by Jan Antonowicz on 10/04/2022.
//

import Foundation

extension String {
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
