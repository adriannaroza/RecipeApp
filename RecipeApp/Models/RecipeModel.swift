//
//  RecipeModel.swift
//  RecipeApp
//
//  Created by Adrianna Katarzyna Sander on 23.11.24.
//

import Foundation
enum Category: String { //  defines a group of related values in a type-safe way
    
    case breakfast = "breakfast"
    case soup = "soup"
    case salad = "salad"
    case main = "main"
    case side = "side"
    case dessert = "dessert"
    case snack = "snack"
    case drink = "drink"
    
}

struct Recipe: Identifiable {
    let id = UUID()
    
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue // will be not assigend to the 'enum'
    let URL: String
}

extension Recipe {
    static let all: [Recipe] = [
        Recipe(
            name: "Corn and cauliflower chowder",
            image: "https://annajones.imgix.net/recipes/corn-and-cauliflower-chowder/corn_chowder_for_web.jpg?w=2560&h=3416",
            description: "In a chowder, corn is usually paired with potatoes to add creaminess and body, but I use cauliflower here instead. It keeps the soup a little lighter than the potato version. The basil, spring onion, green chilli and peanut topping makes this soup sing. The often-wasted cauliflower leaves are crisped up in the pan, too, like kale. You could use other nuts, and coriander would work in place of basil if you like.",
            ingredients: "2 tablespoons olive oil, 1 leek, washed, trimmed and thinly sliced, 4 cloves of garlic, peeled and thinly sliced, ½ a large cauliflower (about 500g) cut into small florets, leaves shredded, the kernels from 4 corn on the cob, or 500g tinned/frozen kernels, 1 x 400ml tin coconut milk, 1 teaspoon vegetable stock powder or ½ a stock cube, the juice of ½ unwaxed lemon; For the topping: 1 green chilli, thinly sliced, 4 spring onions sliced, a bunch of basil, a handful of roasted unsalted peanuts, roughly crushed, a little olive oil for frying and to serve",
            directions: "Cook the leeks: Heat the olive oil in a large saucepan over a medium-high heat. Add the leek and a good pinch of salt, then cook for 5–10 minutes until soft and sweet. Next, add the garlic and cook for 2–3 minutes; Add more veg: Add the cauliflower florets, keeping the leaves for later. Add all but a handful of the corn, a good pinch of salt, the coconut milk, stock cube or powder and two tins (800ml) of hot water. Bring to the boil and simmer for about 20 minutes. It's ready when the cauliflower is soft throughout and the soup has thickened a little. Blend with a hand-held blender until it’s about half liquid and half still textured. Add a little lemon juice and a good grinding of black pepper, taste, adding more salt, pepper and lemon as needed; Make the topping: Heat a frying pan over a medium heat, add a little oil and then the remaining corn, sliced green chilli and spring onions, along with the shredded cauli leaves. Cook until the corn is charred and the leaves deep green and wilted. Serve this on top of the soup with the basil torn over, a final scattering of peanuts and a drizzle of olive oil.",
            category: "Soups & Stews",
            URL: "https://annajones.co.uk/recipes/corn-and-cauliflower-chowder")
    ]
}
