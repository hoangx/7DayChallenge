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

//  ****************
//  CODE CHALLENGE
//  ****************

/*
 Create a new class called app - remember UpperCamelCasing?
 This class has several properties: name, developer, rating, category, and price.
 Create those properties and determine what their data types are.
 Create an initializer for the class that takes all the required information like name, developer, rating, category and price. Initialize these values to our properties.
 
 Now let's create two new instances from your new App class to test it out and use in the upcoming steps.
 
 An app store has tons of apps so let's create a class called AppStore.
 This class has only one property which is an array of App.
 Create its initializer which takes an array of apps and initialize the value to our property.
 Now, let's create a constant called sampleApps and initialize it by constructing a new array with all the elements being the two App instances you have in step 6.
 
 Create a new instance of AppStore name it appleAppStore, pass in the sampleApps above.
 Can you try to access the second app in all the apps of the appleAppStore?
 Can you try to access developer property of the first app of all the apps in appleAppStore?
 */

