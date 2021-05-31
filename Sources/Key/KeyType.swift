//
//  KeyType.swift
//  
//
//  Created by Cole Campbell on 5/30/21.
//

import Foundation

public protocol KeyType: RawRepresentable, ExpressibleByStringLiteral where RawValue == String {
    init(rawValue: RawValue)
}

extension KeyType {
    public init(stringLiteral: String) {
        self.init(rawValue: stringLiteral)
    }
}
