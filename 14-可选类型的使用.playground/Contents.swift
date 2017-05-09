//: Playground - noun: a place where people can play

import UIKit

//class para {
//    
//    var name : String
//    
//}
// 可选类型的使用，非常重要，非常常见，比较难理解
//var str : String = "why"
//var name : String

// nil 是一个特殊的类型

// 在开发中只有可选类型才能被赋值为nil,其他类型都不能赋值为nil
// 1, 定义可选类型（泛型集合）
// 1> 定义方式一
//var name : Optional<String> = nil
// 2> 定义方式二 语法糖
var name : String? = nil

// 2, 给可选类型赋值
// 2.1 正常写法
//name = Optional("12")
// 2.2 简写
name = "zhang"


// 3, 取出可选类型中的值
print(name)
// 从可选类型中取值，强制解包
print(name!)


// 4, 注意：强制解包非常危险，如果可选类型里面没有值就会奔溃
// 所以先判断
if name != nil {
    print("有值")
}


// 5, 可选绑定：(if let 固定格式)
// 1> 判断name是否有值，如果有值，系统自动解包，并且将将解出来的值赋给前面的tempName
// 2> 如果没有值，就会返回不执行
if let tempName = name {
    print(tempName)
}



