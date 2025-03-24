//
//  RecipeTabView.swift
//  FetchRecipes
//
//  Created by Sampson Ezieme on 2/26/25.
//

import SwiftUI

struct RecipeTabView: View {
    var body: some View {
        TabView {
            RecipeListView()
                .tabItem {
                    Image(systemName: "fork.knife")
                    Text("Recipes")
                }
            
            FavoritesView()
                .tabItem {
                    Image(systemName: "star")
                    Text("Favorites")
                }
        }
        .tint(.fetchPrimary)
    }
}

#Preview {
    RecipeTabView()
}
