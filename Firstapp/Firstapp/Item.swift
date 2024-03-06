//
//  Item.swift
//  Firstapp
//
//  Created by Tati on 26/2/24.
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
