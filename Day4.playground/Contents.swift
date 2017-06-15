//: Playground - noun: a place where people can play
// Day 4 - Functions
import UIKit

let grade1 = 90
let grade2 = 88
let grade3 = 93

let avgGrade = Double(grade1 + grade2 + grade3) / 3

// DRY - Do Not Repeat Yourself

    // name     parameter list, parameter, parameter type, return type
func average(number1: Int, number2: Int, number3: Int) -> Double
{
    // function implementation
    let sum = number1 + number2 + number3
    let average = Double(sum) / 3.0
    
    return average
}

// calling function
let avg = average(number1: 90, number2: 88, number3: 93)

// #2
var numbers = [Int]()

for i in 0..<1000
{
let randomNumber = Int(arc4random()) % 1000000
numbers.append(randomNumber)
}

func sum(numbers: [Int]) -> Int
{
    let count = numbers.count
    let lastIndex = count - 1
    var sum = 0
    
    for i in 0...lastIndex{
        sum += numbers[i]
    }
    return sum
}

sum(numbers: numbers)


// ***************
// Code Challenge
// ***************

/*
 Create a new function called generate random numbers that takes in an Int called upper, the number of random numbers we want to generate called count - an Int and return an array of Int.
 
 Test the new function by calling it to generate 10 random numbers less than 987.
 Now, time to create the min function to find the minimum number of an array of integers. Create a function called get min that takes an array of integers called nums and return a value of type that you should determine by yourself :)
 
 Implement this function. Remember the rule of finding a min / max number! Here it is if you forgot about it 😋  RULE: do not use any other Swift function like min, max to find the number. You have to use a for loop here! And do not use any other functions to sort the array. You have to use for loop! Otherwise there is no point of practicing loop :( This is in red so you know that I'm seriously serious here! 😈
 
 Test this new getMin function with the array from step 3 now.
 */

// generate 3 random numbers where highest is 100
func generateRandomNumbers(upper: Int, count: Int) -> [Int]
{
    var number = [Int]()
    
    for i in 0..<count
    {
    let random = Int(arc4random()) % upper
    number.append(random)
    }
    return number
}

let rs = generateRandomNumbers(upper: 100, count: 3)

// find the min of generated numbers
func getMin(nums: [Int]) -> Int
{
    var min = Int.max
   
    for i in 0..<nums.count{
        let currentNumber = nums[i]
        
        if currentNumber < min {
            min = currentNumber
        }
    }
    return min
}

let rsMin = getMin(nums: rs)

