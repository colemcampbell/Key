//
//  Key.swift
//  
//
//  Created by Cole Campbell on 3/28/21.
//

import Foundation

public struct Key: KeyType {
    public let rawValue: String
    
    public init(rawValue: String) {
        self.rawValue = rawValue
    }
}
