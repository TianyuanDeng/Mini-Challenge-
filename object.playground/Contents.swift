//: Playground - noun: a place where people can play

import UIKit

class Dog {
    var name : String
    var owner : String
    var age : Int
    var dogTag : String {
        return "if lost, call \(owner)"
    }
    
    init(name: String, owner: String, age: Int) {
        self.name = name
        self.owner = owner
        self.age = age
    }
    
    func bark() {
        print("Woof")
    }
}

let puppy = Dog(name: "lol", owner: "233", age: 1)
puppy.bark()
print(puppy.dogTag)
