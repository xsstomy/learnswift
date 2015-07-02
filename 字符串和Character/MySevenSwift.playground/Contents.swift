//: Playground - noun: a place where people can play

import UIKit

var str = "Welcome to Play Swift! Step by Step learn Swift language from now!"

str.rangeOfString("Step")

str.rangeOfString("Step", options:NSStringCompareOptions.BackwardsSearch )
str.rangeOfString("welcome", options: NSStringCompareOptions.CaseInsensitiveSearch )

str.startIndex
str.endIndex
let strRange = Range<String.Index>(start: str.startIndex, end: str.endIndex)

let startIndex = str.startIndex
let endIndex = advance(startIndex, 10)

let searchRange = Range<String.Index>(start:startIndex,end:endIndex)

str.rangeOfString("Step", options: NSStringCompareOptions.CaseInsensitiveSearch,range:searchRange)

//substring 
var toIndex = advance(str.startIndex, 4)
str.substringToIndex(toIndex)

var fromIndex = advance(str.startIndex, 14)
str.substringFromIndex(fromIndex)

str.substringWithRange(Range<String.Index>(start:toIndex, end:fromIndex))
// insert
var insertIndex = advance(str.startIndex, 22)
str.insert("!", atIndex: insertIndex)


//remove
str.removeAtIndex(insertIndex)