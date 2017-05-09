//: Playground - noun: a place where people can play

import UIKit

/*
 使用kvc的条件，
 1> 继承自nsobject
 2> 必须先调用super.init()
 3> 调用setValuesForKeys
 4> 如果字典中某一个key没有对应的属性，则要重写 setValue forUndefinedKey
 */
class Person : NSObject{

    var name : String = ""
    var age : Int = 0
    var height : Double = 0
    
    init(dic : [String : Any]){
        super.init()
        /*
        if let name = dic["name"] as? String{
            self.name = name
        }*/
        
        setValuesForKeys(dic)
    }
    
    override func setValue(_ value: Any?, forUndefinedKey key: String) {}
}

let p = Person(dic: ["name" : "zhang", "age" : 12, "height" : 1.88, "phoneNum" : "+86110"])

