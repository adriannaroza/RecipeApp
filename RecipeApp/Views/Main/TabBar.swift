//
//  TabBar.swift
//  RecipeApp
//
//  Created by Adrianna Katarzyna Sander on 23.11.24.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            
            HomeView()
                .tabItem {
                    Label("home" ,systemImage:"house.fill")
                }
            
            CategoriesView()                .tabItem {
                Label("categories" ,systemImage:"book.pages.fill")
            }
            
            FavoritesView()                .tabItem {
                Label("favorites" ,systemImage:"heart.square.fill")
            }
            
            NewRecipeView()                .tabItem {
                Label("create new" ,systemImage:"plus")
                
            }
            
            SettingsView()                .tabItem {
                Label("settings" ,systemImage:"gear")
            }
            
            
            
            
        }
    }
}

#Preview {
    TabBar()
}
