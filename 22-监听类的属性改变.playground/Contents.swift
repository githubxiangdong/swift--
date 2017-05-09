//: Playground - noun: a place where people can play

import UIKit

class person {

    var name : String = "" {
        
        // 开发中，选择之一
        // 属性监听器
        // 监听属性即将发生改变
        willSet{
            print(newValue)
            print(name)
        }
        // 监听属性已经发生改变
        didSet{
            print(oldValue)
            print(name)
        }
    }
}

let p = person()
p.name = "wh"
p.name = "ll"