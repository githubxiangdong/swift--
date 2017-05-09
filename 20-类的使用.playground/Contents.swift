//: Playground - noun: a place where people can play

import UIKit

// 1, 定义类
class Person {
    // 如果属性是值类型，则初始化为空值
    // 如果是对象类型，则初始化为nil
    var name : String = ""
    var age : Int = 0
    var view : UIView?
}

// 2, 创建对象
let p = Person()
p.name = "zhang"