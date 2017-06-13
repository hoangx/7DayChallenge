//: Playground - noun: a place where people can play
//Day 1 - Data Types and Variables
import UIKit

//variable: a box that contains some values
var str = "Hello, playground" //string: sequence of characters

var book: String = "Peak"
var author: String = "Anders Ericsson"

book = "Grit"
author = "Angela Duckworth"

var numberOfProjects: Int = 10
var averageRate: Double = 2500.00
var revenue: Double = Double(numberOfProjects) * averageRate

var tax: Double = 20.0
var taxAmount = revenue * tax / 100.0

var income: Double = revenue - taxAmount


//**************
//CODE CHALLENGE
//**************

/*
 Create three variables for these three books which I really love: The Martian, The 4 Hour Work Week, Blue Ocean Strategy.
 
 Remember that you will need to use lower camel casing justLikeThis to name variables. Initialize these variables with the value of 9.54, 19.5, 15.8 respectively.
 
 Create a variable called total, calculate the total amount of these book prices.
 
 Create a variable called tax percentage with an initial value of 10.0 -- what is its data type?
 
 Create a variable called tax amount to calculate the amount of tax that we will have to pay for this book. -- do the calculation to have its value immediately.
 
 Create a variable called shipping cost with the value of 4.99 -- what is its data type?
 
 And finally, create the last variable called total bill and calculate the total amount we have to pay for these three books.
 */

var theMartian: Double = 9.54
var the4HourWorkWeek: Double = 19.5
var blueOceanStrategy: Double = 15.8

var totalBook: Double = theMartian + the4HourWorkWeek + blueOceanStrategy

var taxPercentage: Double = 10
var shippingCost: Double = 4.99
var taxAmount2: Double = totalBook * tax/100

var totalBill: Double = totalBook + taxAmount2 + shippingCost
