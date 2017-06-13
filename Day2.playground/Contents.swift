//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// String, Int, Double, Bool
var programmingIsFun = true
programmingIsFun = false
programmingIsFun = true

                    // 0, 1,  2,  3
var numbers: [Int] = [12, 13, 14, 15]
print (numbers)

// Type of array
// Type of element of the array
// Element
// Index

var books: [String] = ["Peak", "Grit", "Abundance", "The Motivation Manif", "Blue Ocean Strategy"]
var firstBook: String = books[0]
var secondBook: String = books[1]
var thirdBook: String = books[2]
// error var lastBook: String = books[3]

var numberOfBooks = books.count
var lastIndex = numberOfBooks - 1

var lastBook: String = books[lastIndex]

books.append("Mindset")
books

var authors = ["Ander Ericsson", "Angela", "Peter", "Brendon"]
var firstAuthors = authors[0]
var lastAuthors = authors[authors.count - 1] // Find the last author by counting then subtract 1

//  ***************
//  Code Challenge
//  ***************

/*
 Create a variable called todos and initialize it with an array of several todo items you need to do today.
 
Make each todo item a String.
 
Next, get me the first todo that you have in the array.
 
What is the first index of the array? What is the last index?
 
Now, in the middle of the day you realized that you want to squeeze in a 7DSC session at night. Add the item "Study 7DSC for 30 minutes" in the end of the array.
 
Inspect the array and can you let me know how many todo items are there in your array?
 
Now we know how many items you have, can you get access to the last item without counting the index by hand?
 
Finally, share you Code Challenge solution in the comment section with me below!
 
You can use the HTML tag <pre>Your Code Challenge Code Pasted Here</pre> to share you CC!
 */

var todos: [String] = ["Eat", "Sleep", "Study", "Music"]
todos[0]
var counting = todos.count
var lassIndex = counting - 1
print (todos[lassIndex])

todos.append("Study 7DSC for 30 minutes")
var counting1 = todos.count
var lassIndex1=counting1 - 1
print (todos[lassIndex1])
