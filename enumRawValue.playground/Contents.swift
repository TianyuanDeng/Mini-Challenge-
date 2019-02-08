//: Playground - noun: a place where people can play

import UIKit

enum StatusCode : Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(value : StatusCode) -> String {
    
    switch value {
        case .success:
            return ("\(StatusCode.success.rawValue) : success")
        case .unauthorized:
            return ("\(StatusCode.success.rawValue) : unauthorized")
        case .forbidden:
            return ("\(StatusCode.success.rawValue) : forbidden")
        case .notFound:
            return ("\(StatusCode.success.rawValue) : notFound")
    }
    
}

prettyPrint(value: StatusCode.unauthorized)
