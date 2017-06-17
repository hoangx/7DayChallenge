//: Playground - noun: a place where people can play

import UIKit

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

class App {
    var name: String = ""
    var developer: String = ""
    var rating: Int = 0
    var category: String = ""
    var price: Double = 0.0
    
    init(name: String, developer: String, rating: Int, category: String, price: Double) {
        self.name = name
        self.developer = developer
        self.rating = rating
        self.category = category
        self.price = price
    }
}

let flappy = App(name: "Flappy Bird", developer: "Tim", rating: 5, category: "Games", price: 4.99)
let angry = App(name: "Angry Birds", developer: "John", rating: 4, category: "Games", price: 2.33)
let crazy = App(name: "Crazy Birds", developer: "Doe", rating: 5, category: "Games", price: 4.12)

 class AppStore {
 var apps: [App]
 
 init(apps: [App]) {
    self.apps = apps
    }
 }
 
 let apps = [flappy, angry, crazy]
 let appStore = AppStore(apps: apps)
 
appStore.apps[0]

