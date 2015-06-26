//: Playground - noun: a place where people can play

import UIKit

//var str1 = "Hello ,playGround"
//let str2 = "Xsstomy"
//
//str1 += ",hi"


//var str = "\u{1F496}"
//var str2 = String()
//
//str += "hi"
//
//str.isEmpty
//str2.isEmpty
//
//
//for c in str
//{
//    println(c)
//}
//
////一个字符
//var ch:Character = "!"
//str.append(ch)
//
//count(str)


var str = "Hello ,xsstomy"
str += " Hello ,xsstomy"


let str_a = "abc"
let str_b = "abc"

str_a == str_b

let str_c = "abd"
//字典序比较
str_a < str_c

let str_d = "abcd"

str_d < str_c


//.hasPrefix(前缀), .hasSuffix(后缀)
let chapterNames = [
    "第一章，1",
    "第二章，2",
    "第二章，3",
    "第二章，4",
    "第二章，5",
    "第二章，6",
    "第三章，7运算符",
    "第三章，8运算符"
]

var count = 0
for name in chapterNames
{
    if name.hasPrefix("第二章"){
        count++
    }
    
}
count

count = 0

for name in chapterNames
{
    if name.hasSuffix("运算符"){
        count++
    }
}
count