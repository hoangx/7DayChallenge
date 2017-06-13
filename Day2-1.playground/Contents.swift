//: Playground - noun: a place where people can play
// If Else Statement - Control Flow in Swift
import UIKit

var str = "Hello, playground"
let cost = 3000
let revenue = 2500
let profit = revenue - cost

profit < 0
profit > 0

if profit < 0
{
    print("you are losing money.")
    print("🙁")
}
else
{
    print("you are making money.")
    print("😃")
}

var groceryList = ["brocoli", "noodle", "beef", "chicken"]
let newItem = "ham"

groceryList.contains(newItem) // check to see if new item is on the grocery list.

if groceryList.contains(newItem){
    print ("you already added the item to your list.")
}
else
{
    groceryList.append(newItem)
    print("item added")
    print(groceryList)
}

// **************
// Code Challenge
// **************

/*
 We will make a simple movie suggestion program. We will need to look at certain movies users watched in the past and suggest new movies.
 
 Create an array called movies list containing these movies: The Last Man on The Moon, The Avengers, Captain America, Spider Man Homecoming. What is the type of this array?
 
 Next, create an array called suggestion list. Initialize it to be an empty array of String.
 
 Now if the movies list array contains The Last Man on the Moon, we will suggest another movie called The Martian by appending the movie to our suggestion list because he might like space exploration movies.
 
 If the user watched Spider Man Homecoming, we will suggest Iron Man because they might like hero type of movie -- which btw is my favorite 🤓
 
 If users watched Game of Thrones, we will suggest Sherlock Holmes to them. I never watched GoT but it might fit 😅
 
 Finally, share you Code Challenge solution in the comment section with me below!
 
 You can use the HTML tag <pre>Your Code Challenge Code Pasted Here</pre> to share you CC!
 */

var movieList = ["The Last Man on The Moon", "The Avengers", "Captain America", "Spider Man Homecoming"]

var suggestionList: [String] = [String]()
if movieList.contains("The Last Man on The Moon"){
    suggestionList.append("The Martian")
}
if movieList.contains("Spider Man Homecoming"){
    suggestionList.append("Iron Man")
}

if movieList.contains("Game of Thrones"){
    suggestionList.append("Sherlock Holmes")
}
print(movieList)
print(suggestionList)



