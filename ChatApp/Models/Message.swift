//
//  Message.swift
//  ChatApp
//
//  Created by Shashwat Mishra on 2024-04-12.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
