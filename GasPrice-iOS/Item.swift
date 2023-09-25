//
//  Item.swift
//  GasPrice-iOS
//
//  Created by EstrHuP on 25/9/23.
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
