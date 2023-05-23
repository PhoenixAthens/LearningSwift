//: [Previous](@previous)

import Foundation
struct Person{
    var name:String
    var age:Int
    mutating func updateName(newName:String)->Void{
        self.name=newName
    }
    mutating func updateAge(newAge:Int)->Void{
        self.age=newAge
    }
    func getName()->String{
        return self.name
    }
    func getAge()->Int{
        return self.age
    }
}

var guy:Person = Person(name:"Phoenix",age:20)
print(guy)
guy.updateName(newName:"Phoenix_Athens")
print(guy)
print(guy.getName())
//: [Next](@next)
