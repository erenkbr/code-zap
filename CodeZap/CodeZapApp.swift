//
//  CodeZapApp.swift
//  CodeZap
//
//  Created by Eren Kibar on 9.09.25.
//

import SwiftUI
import FirebaseCore

@main
struct CodeZapApp: App {
    init() {
            FirebaseApp.configure()
        }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
