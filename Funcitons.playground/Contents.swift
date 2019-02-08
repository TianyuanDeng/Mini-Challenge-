//: Playground - noun: a place where people can play

import UIKit

func check(value : Int) -> String? {
    if (value <= 0) {
        return nil
    }else {
        return String(value)
    }
}

let numberString: String? = check(value: 222)
