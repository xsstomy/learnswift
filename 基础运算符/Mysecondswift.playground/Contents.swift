//: Playground - noun: a place where people can play

import UIKit

// 可选类型 optionals
// 或者是一个值，或者是没有值
//没有值时为nil

var a:Int
a = 1
a

var imOptional:Int?
imOptional = 12

let userInput = "18"
var age = userInput.toInt()

if age != nil
{
//    println("your age is \(age!)")
    println("your age is " + String(age!))
    // !  表示这个值确定是有值的
}


if let age = userInput.toInt()
{
    println("your age is \(age)")
}