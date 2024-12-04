//
//  HomeView.swift
//  RecipeApp
//
//  Created by Adrianna Katarzyna Sander on 23.11.24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            List(Recipe.all) { recipe in
                Text(recipe.name)
                    .navigationTitle("Home")
            }
        }
        .navigationViewStyle(.stack) // Enforces stack-based navigation style, very useful for iPad with Split View

    }
}

#Preview {
    HomeView()
}
