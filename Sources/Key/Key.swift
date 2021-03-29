//
//  Key.swift
//  
//
//  Created by Cole Campbell on 3/28/21.
//

import Foundation

public struct Key: RawRepresentable {
    public let rawValue: String
    
    public init(rawValue: String) {
        self.rawValue = rawValue
    }
}

extension Key: ExpressibleByStringLiteral {
    public init(stringLiteral: String) {
        self.rawValue = stringLiteral
    }
}
