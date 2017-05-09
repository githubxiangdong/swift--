//: Playground - noun: a place where people can play

import UIKit

class Person {

    var name : String = ""
    var age : Int = 0
    
    // 重写析构函数
    deinit {
        print("person ---")
    }
}
var p : Person? = Person()

p = nil
