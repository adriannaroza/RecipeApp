//
//  NewRecipeView.swift
//  RecipeApp
//
//  Created by Adrianna Katarzyna Sander on 23.11.24.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            Text("New Recipe")
                .navigationTitle("Creating new Recipe")
        }
        .navigationViewStyle(.stack)

    }
}

#Preview {
    NewRecipeView()
}
