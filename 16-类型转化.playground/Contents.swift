//: Playground - noun: a place where people can play

import UIKit

// as 
let str = "www.520.com"
(str as NSString).substring(to: 0)

// 2, as? as! 的用法 -》 将any类型装换成具体的类型
let dic : [String : Any] = ["name" : "zhang", "age" : 13]

// 2.1 通过as? 转成我们需要的类型
// as?, 通过as? 转成的类型是一个可选类型，系统会自动判断tName是否会转成String类型，如果可以转成，那么获取字符串；如果转不成，就会得到nil
let tName = dic["name"]
let name = tName as? String
if let name = name {// 最终要用的name就是这样获取
    print(name)
}

// 一般在开发中这样写
if let name = dic["name"] as? String{
 print(name)
}


// 2.2, as! 用法
// 通过as! 可以转换成具体的类型
// 注意：如果转化不成功，程序会崩溃
// 建议：如果确定转化成，再使用as!
let tName2 = dic["name"]
let name2 = tName2 as! String










