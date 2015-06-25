//: Playground - noun: a place where people can play

import UIKit

let statusBarHeight = 20
let basicViewHeight = 548

var inFullScreenMode = true

var viewHeight = basicViewHeight + ( inFullScreenMode ? statusBarHeight : 0)

var score = 62
var rate = score >= 60 ? "及格":"不及格"