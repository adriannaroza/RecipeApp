//
//  FavourtiesView.swift
//  RecipeApp
//
//  Created by Adrianna Katarzyna Sander on 23.11.24.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("You haven't saved any recipe to your favorites yet.")
                .navigationTitle("Favorites")
                .padding()
        }
        .navigationViewStyle(.stack)

    }
}
#Preview {
    FavoritesView()
}
