//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let myName = "Dhruva"

print("Hello "+myName)

var myInt = 8

print(myInt*2)
print(myInt+100)

myInt = myInt+1
print(myInt)

print("myInt has value \(myInt)")

let age = 32

print("My name is " + myName + " and I am \(age) years old.")
print("My name is \(myName) and I am \(age) years old.")

var a: Double = 8.73
print(a)
var b: Float = 7.12
var c = 7.12
print(b)

print(a/c)
print(Double(myInt)+a)

// Boolean
let gameOver = false
print(gameOver)

var gameOverString = String(gameOver)
print(gameOverString)

// Array

var array = [4,26,32]
print(array[0])

print(array.count)
array.append(1)

print(array)

array.remove(at: 1)
print(array)

array.sort()
print(array)

array.append(array[0]*array[1])
print(array)

var menu = ["pizza": "12.99", "ice cream": "4.99", "salad": "7.99"]
print(menu)

print("the total cost of my meal = ", menu["pizza"]!, menu["salad"]!)


