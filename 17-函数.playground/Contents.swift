//: Playground - noun: a place where people can play

import UIKit

// 1, 没有参数，没有返回值
func about(){
    print("iphone8")
}
about()

// 2, 有参数，没有返回值
func callPhone(phone : String){
    print("打电话给\(phone)")
}
callPhone(phone: "110")

// 3, 没有参数，有返回值
func redMsg() -> String {
    return "吃饭了吗"
}
redMsg()

// 4, 有参数，有返回值
func sum(num1 : Int, num2 : Int) -> Int {
    
    return num1 + num2
}
sum(num1: 10, num2: 20)

