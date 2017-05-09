//: Playground - noun: a place where people can play

import UIKit

class Person {
    var name : String = ""
    var dog : Dog?
}
class Dog {
    var weight : Double = 0.0
    var toy : Toy?
}
class Toy {
    var price : Double = 0
    
    func fly(){
        print("飞盘在飞")
    }
}

// 2, 创建对象
let p = Person()
p.name = "张"
let d = Dog()
d.weight = 200
let t = Toy()
t.price = 100

p.dog = d
d.toy = t


// 3, 可选连的使用
// 3.1 取出张的狗的玩具的价格
/* 改写法比较危险
let dog = p.dog
let toy = dog!.toy
let price = toy!.price*/

// ?. 就是可选连 系统自动判断是否有值
// 可选连 得到的结果是可选类型
if let price = p.dog?.toy?.price {
    print(price)
}

// 3.2 给张的狗的玩具赋一个新的价格
// 其中有一个为空就不会往下执行
p.dog?.toy?.price = 30

// 3.3 可选链调用方法
// 常规方法调用
if let dog = p.dog {
    if let toy = dog.toy {
        toy.fly()
    }
}
// 可选链调用
p.dog?.toy?.fly()






