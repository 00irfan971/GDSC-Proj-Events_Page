//
//  Item.swift
//  GDSC Proj
//
//  Created by Irfan on 03/01/24.
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
