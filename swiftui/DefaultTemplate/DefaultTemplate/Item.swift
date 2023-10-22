//
//  Item.swift
//  DefaultTemplate
//
//  Created by Laurent Tréguier on 22/10/2023.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
