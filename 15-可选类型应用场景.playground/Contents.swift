//: Playground - noun: a place where people can play

import UIKit

// 只要一个类型有可能为空，那么这个标识符一定是可选类型的

// 1, 将字符串专成 int类型
let m : Double = 3.23
let n = Int(m)

let str : String = "123"
let num = Int(str) // 123/nil
print(num)

// 2,根据文件名称：123.plist获取路径
let path :String? = Bundle.main.path(forResource: "123.plist", ofType: nil) // 这样获取就是string的可选类型

// 3,将字符串转成url
// 如果字符串中有中文，返回就是nil
let url : URL? = URL(string: "http://520.com")

// 4, 从字典中取出元素
let dict : [String : Any] = ["name" : "zhang", "age" : 12]
let name = dict["name"] //可选类型
