//: Playground - noun: a place where people can play
// Day 3 - Loop
import UIKit

var str = "Hello, playground"

// Example 1
for index in 1...100
{
     print(index)
     print("😍") //CMD + CTRL + Spacebar
}

// Example 2
var ages = [12, 23, 34, 45, 56, 23, 34, 45, 56, 23, 34, 45, 56, 23, 34, 45, 56, 23, 34, 45, 56, 23, 34, 45, 56]
var sum = 0

sum = sum + ages[0]
sum = sum + ages[1]
sum = sum + ages[2]
sum = sum + ages[3]

let lastIndex = ages.count - 1 // Find the count

// Find Sum
for i in 0 ... lastIndex
{
    let currentElement = ages[i]
    sum = sum + currentElement
}

sum
// Find Average
let average: Double = Double(sum) / Double(ages.count)
print(average)

// **************
// CODE CHALLENGE
// **************
/*
 Create a new playground for this code challenge called 7DSC-Day3-MinMaxFinder
 
 In Swift, you can create a random number by using arc4random()
 And if you want to have the random number is within the range of 0 to 1000, you can do arc4random() % 1000.
 
 Why do we use % modulus operator here? Modulus means you find the remainder of a division. If you 10%3, you get 1.
 
 In other words, the remainder of a division is always from 0 to the divisor - 1.
 
 Knowing this trick, we can now create any random number in any range we want.
 
 Let's create an empty array of Int named numbers.
 
 Use a for loop so you can add 1000 random numbers that are always less than 1,000,000 to the array.
 
 Now, can you find me the minimum number in the array of random numbers. RULE: do not use any other Swift function like min, max to find the number. You have to use a for loop here! And do not use any other functions to sort the array. You have to use for loop! Otherwise there is no point of practicing loop :( This is in red so you know that I'm seriously serious here! 😈
 
 Next, can you help me find the maximum number from the array?
 Finally, share you Code Challenge solution in the comment section with me below!
 

 This is the most fundamental algorithm (a proven system to perform a task) in computer science. I hope you will try to figure this out! Please spend at least 60 minutes on this before you move on and watch the solution video.
 */

arc4random() % 1000000 // random number generator less than 1m
var numbers = [Int]()

for i in 0..<1000
{
    let random = Int(arc4random()) % 1000000
    numbers.append(random)
}

numbers

var total = 0

for i in 0..<numbers.count
{
    total += numbers[i] // Total
}

total

let averageOfNumber = Double(total) / Double(numbers.count) // Average

// 2, 4, 1, 9, 15
var min = Int.max // Max number in Int
for i in 0..<numbers.count
{
    let currentNumber = numbers[i]
    if currentNumber < min {
        min = currentNumber
    }
}
min

var max = Int.min // Min number in Int
for i in 0..<numbers.count
{
    let currentNumber = numbers[i]
    if currentNumber > max {
        max = currentNumber
    }
}
max


