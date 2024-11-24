//
//  NextPayApp.swift
//  NextPay
//
//  Created by Cristian Madrazo on 8/17/24.
//

import SwiftUI
import FirebaseCore

@main
struct NextPayApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
