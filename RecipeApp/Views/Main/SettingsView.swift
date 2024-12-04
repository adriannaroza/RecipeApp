//
//  SettingsView.swift
//  RecipeApp
//
//  Created by Adrianna Katarzyna Sander on 23.11.24.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            Text("v.1.0.0")
                .navigationTitle("Settings")
        }
        .navigationViewStyle(.stack)

    }
}

#Preview {
    SettingsView()
}
