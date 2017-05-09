//: Playground - noun: a place where people can play

import UIKit

// 3.0废除了
/*for (var i=0; i<10; i++){

}*/

for i in 0..<10 {
    print(i)
}
for i in 0...9 {
    print(i)
}

// 打印10次hello world
// 在swift中如果一个变量暂时不使用，可以使用_代替
for _ in 0...9 {
    print("hello world")
}

