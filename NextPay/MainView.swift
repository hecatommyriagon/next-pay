//
//  ContentView.swift
//  NextPay
//
//  Created by Cristian Madrazo on 8/17/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            NavigationView {
                LoginView()
            }
        }
        .padding()
    }
}

#Preview {
    MainView()
}
