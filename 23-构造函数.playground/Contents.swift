//: Playground - noun: a place where people can play

import UIKit

class Person {

    var name : String = ""
    var age : Int = 0
    
    // 注意：如果有自定义的构造函数，那么就会将系统提供的构造函数会覆盖掉
    // 不想被覆盖掉，就自己再实现以下
    init() {
    }
    
    init(name : String, age : Int) {
        self.name = name
        self.age = age
    }
    
    init(dict : [String : Any]){
        
        if let name = dict["name"] as? String {
         self.name = name
        }
    }
}

let p = Person(name: "xx", age: 3)

let p2 = Person()

let p3 = Person(dict: ["name" : "zhang", "age" : 12])






