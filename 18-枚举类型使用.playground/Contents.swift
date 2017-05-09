//: Playground - noun: a place where people can play

import UIKit

// 1, 枚举类型的定义
enum MethodType{
    case get
    case post
    case put
}

// 2, 创建枚举具体的值
let type : MethodType = .get


// 3, 给枚举类型进行赋值
enum Direction : Int{
    case east = 0
    case west = 1
    case north = 2
    case south = 3
}
let direction : Direction = .east


// 4, 枚举类型的其他定义方式
enum Type : Int{
    case get = 0,post,put,delete
}





