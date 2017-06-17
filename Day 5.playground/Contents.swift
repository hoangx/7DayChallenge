//: Playground - noun: a place where people can play
// Day 5 - Object Oriented Programming in Swift and Class
import UIKit

class Recipe
{
    var name: String = ""
    var fullDescription: String = ""
    var rating: Int = 0
}

var tir = Recipe()
tir.name = "Tir"
tir.name
tir.fullDescription = "1 egg, 2 spoons of flour.."
tir.rating = 5

var iceCream = Recipe()
iceCream.name = "Rum Rasin Ice-cream"
iceCream.fullDescription = "2 eggs.."
iceCream.rating = 6

// ***************
// CODE CHALLENGE
// ***************

/*
 We will need to know the location of the bird on the screen so let's create a class called point (remember to use UpperCamelCase).
 
 This class has two properties called x and y of type integer. Initialize their values to be 0 both.
 
 Now let's create another class called flappy bird. Again, don't forget to use UpperCamelCasing!
 
 The first property the bird has is its position which is a variable of type Point! Aha, we can actually have an instance of a class inside another class!
 
 Initialize the property called position with Point().
 
 Next, let's have another property called color of type string with the initial value of yellow.
 
 Finally, its last property is isWearingHat to know if it's wearing a hat or not. It's type if Bool and the initial value is false.
 
 Now let's put these two classes in play. Create an instance of the point class called pos and change its x and y to 10 and 20 respectively.
 
 Create an instance (which is an object) of class FlappyBird and make its position to be the pos object we just had in step 8.
 
 Change its color to red.
 
 Change its isWearingHat to true.
 
 Now the bird is moving forward so we need to change its x position to 19.
 The user just makes the bird fly up, we need to change its y coordinate to 25.
 
 This will be a little bit more challenging so please take your time. Please try at least for 2 hours before watching my solution video! Trust me, taking the time to building your programming foundation now will pay off tremendously later.
 */

class Point // A way to create your own type
{
    var x: Int = 0
    var y: Int = 0
}

class FlappyBird
{
    var position: Point = Point()   // property
    var color: String = "yellow"
    var wearingHat: Bool = false
}

let pos = Point()
pos.x = 10
pos.y = 20

let flappy = FlappyBird()
flappy.position = pos
flappy.position.x = 20
flappy.color = "red"
flappy.wearingHat = true
