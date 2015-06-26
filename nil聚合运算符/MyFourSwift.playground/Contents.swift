//: Playground - noun: a place where people can play

import UIKit

//  ??  两个问号

// a ?? b     ====等于      a != nil ? a! : b

// a 必须是可选型    a！ 和 b 的类型必须相同

var userNickName:String?

userNickName = "xsstomy"

if userNickName != nil
{
    println("Hello , \(userNickName!)")
}
else
{
    println("Hello , Guest")
}

let outputName:String = userNickName ?? "Guest"
println("Hello , " + outputName)