//: Playground - noun: a place where people can play

import UIKit

// 1, 字典的定义
// 1> 不可变字典 let
let a : Int = 10
let dic : [String : Any] = ["name" : "zhangsan", "age" : 10]
// 2> 可变字典 var
//var dictM = Dictionary<String, Any>()
var dictM = [String : Any]() //(常见)


// 2, 字典的基本操作
// 2.1 添加元素
dictM["name"] = ["zhang"]
dictM["age"] = 13
dictM["height"] = 1.99
dictM
// 2.2 删除元素
dictM.removeValue(forKey: "name")
dictM
// 2.3 修改元素
dictM["age"] = 20
dictM
// 2.4 获取元素
dictM["height"]

// 3, 字典的遍历
// 3.1 遍历字典中左右的key
for key in dictM.keys {
    print(key)
}
// 3.2 遍历所有的value
for value in dictM.values {
    print(value)
}
// 3.3 遍历所有的key和value
print("______")

for (key, value) in dictM{
    print(key, value)
}
// 4, 字典的合并 ,不能像数组一样相加，只能自己做
print("______")
var dic1 : [String : Any] = ["name" : "zhang"]
let dic2 : [String : Any] = ["age" : 10, "w" : 30]

for (key, value) in dic2 {

    dic1[key] = value
}
dic1









