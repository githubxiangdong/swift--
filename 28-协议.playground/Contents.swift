//: Playground - noun: a place where people can play

import UIKit

// 1, 协议的定义
protocol SportDelegate {
    func playBasketball()
    func playFootball()
}

// 2, 定义类，并遵守协议
class Teacher : SportDelegate{

    func playFootball() {
        print("打篮球")
    }
    func playBasketball() {
        print("踢足球")
    }
}

class Student : NSObject ,SportDelegate{
    
    func playFootball() {
        print("打篮球")
    }
    func playBasketball() {
        print("踢足球")
    }
}


// 3, 协议在代理设计模式中的使用
// 注意：1> : class 表示所用到的地方是类使用
//      2> 用weak修饰代理

protocol BuyTiketsDelegate : class {
    func buyTikets()
}
class Person {

    // 定义代理属性
    weak var delegate : BuyTiketsDelegate?
    
    func gotoBJ() {
        
    }
}

// 4, 如何让协议的方法是可选的
// 如果协议中有可选的协议，那么就必须在 protocol 前面加上@objc,同时在方法前加 @objc optional
@objc protocol TestDelegate : class {
   @objc optional func test()
}

class Dog : TestDelegate {
    
//    func test() {
//        
//    }
}



