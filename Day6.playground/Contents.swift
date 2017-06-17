//: Playground - noun: a place where people can play
// Day 6 - Class Initializer
import UIKit

var str = "Hello, playground"

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
    
    init(aname: String, fullDescription: String, rating: Int)
    {
        name = aname // can't read if it's from init or recipe so had to rename or use the .self
        self.fullDescription = fullDescription
        self.rating = rating
    }
}

let ramen = Recipe(aname: "Ramen", fullDescription: "egg, noodle", rating: 5)

let omplet = Recipe(aname: "Omlet", fullDescription: "eggs", rating: 5)

class RecipeBook{
    var recipes: [Recipe]
    var categories: [String]
    
    init(recipes: [Recipe], categories: [String])
    {
        self.recipes = recipes
        self.categories = categories
    }
}

let book = RecipeBook(recipes: [ramen, omplet], categories: ["Japanese", "French"])
book.recipes[0] // since it is an array, you can view, add, etc

book.recipes.append(Recipe(aname: "Candy", fullDescription: "sugar, color", rating: 4))

book.recipes[2]

