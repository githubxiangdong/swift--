//: Playground - noun: a place where people can play

import UIKit

// 1, 基本语法
let sex = 0
// sex 0 : 男  sex 1 女
switch sex {
case 0:
    print("男")
case 1:
    print("女")
default:
    print("其他")
}


// 2, 基本语法的补充
switch sex {
case 0, 1:
    print("正常人")
    fallthrough // 穿透
default:
    print("非正常人")
}
// 3, switch判断其他类型
// 3.1 浮点型
let m = 3.14
switch m {
case 3.14:
    print("相等")
default:
    print("不相等")
}
// 3.2 字符串类型
let a = 20
let b = 30
let oprationStr = "*"
var result = 0

switch oprationStr {
case "+":
    result = a + b
case "-":
    result = a - b
case "*":
    result = a * b
case "/":
    result = a / b
default:
    print("不合理")
}
// 3.3 区间类型
/*
 1> 半开半闭 0-9 0..<10 (不包括10)
 2> 闭区间 0-9 0...9
 */

let score = 88
switch score {
case 0..<60:
    print("不及格")
case 60..<80:
    print("及格")
case 80..<90:
    print("良好")
case 90...100:
    print("优秀")
default:
    print("不存在")
}















