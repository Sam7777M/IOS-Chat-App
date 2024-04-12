//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by Shashwat Mishra on 2024-04-12.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
