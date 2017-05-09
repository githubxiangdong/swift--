//: Playground - noun: a place where people can play

import UIKit

// 1, 创建类
class Person {

    var name : String = ""
    var book : Book? // 如果是对象类型，一般声明成可选类型
    deinit {
        print("p----")
    }
}
class Book {
    
    var price : Double = 0
    
    // weak/unowned(很容易产生野指针)
    // unowned 是不能修饰可选类型
    weak var owner : Person?
    deinit {
        print("b----")
    }
}


// 2, 创建对象
var p : Person? = Person()
p!.name = "why"

var b : Book? = Book()
b!.price = 90.0

p!.book = b
b!.owner = p

p = nil
b = nil






