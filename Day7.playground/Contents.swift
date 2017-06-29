//: Playground - noun: a place where people can play
// Day 7 - Functions in Class
import UIKit


class Recipe
{
    // properties and functionalities
    var name: String = ""
    var fullDescription: String = ""
    var rating: Int = 0
    
    // to-do
    // 1. give properties proper intial values
    // 2. more convenient
    // init - method (function inside a class) that initilize our properties
    
    init(aName: String, fullDescription: String, rating: Int)
    {
        name = aName // can't read if it's from init or recipe so had to rename or use the .self
        name = aName
        self.fullDescription = fullDescription
        self.rating = rating
    }
}


let ramen = Recipe(aName: "Ramen", fullDescription: "egg, noodle", rating: 5)

let omplet = Recipe(aName: "Omlet", fullDescription: "eggs", rating: 5)

class RecipeBook {
    var recipes: [Recipe]
    var categories: [String]
    
    init(recipes: [Recipe], categories: [String])
    {
        self.recipes = recipes
        self.categories = categories
    }
        // functionalities
        
        // 1. use other functions in the class
        // 2. use properties
        // a function in a class, conventially call it a method
        
        func getNewRecipe() -> Recipe {
            let randomIndex = getRandomIndex()
            return recipes[randomIndex]
        }
            
        func getRandomIndex() -> Int
        {
        return Int(arc4random()) % recipes.count
        }
    func getRecipe(query: String) -> Recipe
    {
        // recipe
        // for loop
        for recipe in recipes {
        // search for recipe.name
            if recipe.name.lowercased() == query.lowercased() {
            return recipe
            }
        }
        // dummy return and not the best practice
        return Recipe(aName: "", fullDescription: "", rating: 0)
    }
}

let book = RecipeBook(recipes: [ramen, omplet], categories: ["Japanese", "French"])

book.recipes[0] // since it is an array, you can view, add, etc

book.recipes.append(Recipe(aName: "Candy", fullDescription: "sugar, color", rating: 4))
book.getNewRecipe()
book.getRecipe(query: "tiramIsU")


"AbCdE".lowercased() // make lowercase
"abcde"

let aString = "AbcdDE"
aString.lowercased() == "Abcdde".lowercased()

// ***************
// CODE CHALLENGE
// ***************



