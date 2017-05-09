//: Playground - noun: a place where people can play

import UIKit

// zhang 18 1.99

// 1, 使用数组保存数据
let infoArr : [Any] = ["zhang", 18, 1.99]
let name = infoArr[0] as! String // 不转换的话对外的类型是any的
name.characters.count

// 2, 使用字典保存
let infoDic : [String : Any] = ["name" : "zhang", "age" : 18, "height" : 1.99]
let dicName = infoDic["name"] as! String
dicName.characters.count

// 3, 使用元组保存
// 3.1 元组的写法一
let infoTuple = ("zhang", 18, 1.99)
let tupleName = infoTuple.0

// 3.2 元组的写法二，给每个元素起个别名
let infoTuple2 = (name : "zhang", age : 18, height : 1.99)
let name2 = infoTuple2.name

