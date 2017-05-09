//: Playground - noun: a place where people can play

import UIKit

// 年龄20,能不能在网吧上网
/*func online(age : Int){

    if age >= 18 {
        if 带了身份证 {
            
        }
        print("可以留下来上网")
    }else {
    
        print("回家去")
    }
}
*/

func online(age : Int) {
    
    //1, 判断是否18
    guard age >= 18 else {
        print("回家去")
        return
    }
    
    // 2, 判断是否拿了身份证
    guard 身份证 else {
        print("回家拿身份证")
        return
    }
    
    print("留下来上网")
}

online(age: 20)









