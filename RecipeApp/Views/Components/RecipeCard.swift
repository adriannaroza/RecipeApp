//
//  RecipeCard.swift
//  RecipeApp
//
//  Created by Adrianna Katarzyna Sander on 04.12.24.
//

import SwiftUI

struct RecipeCard: View {
    var recipe: Recipe
    
    var body: some View {
        VStack {
            AsyncImage(url: URL(string: recipe.image)) { image in
                image
            } placeholder: {
                Image(systemName: "photo")
            }
        }
        Text(recipe.name)
    }
}
    
struct RecipeCard_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCard(recipe: Recipe.all[0])
    }
}
