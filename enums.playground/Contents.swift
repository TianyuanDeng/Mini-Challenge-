 import UIKit

 enum StatusCode {
    case success
    case unauthorized
    case forbidden
    case notFound
 }

 func prettyPrint(value : StatusCode) -> String {
    
    switch value {
        case .success:
            return "200: Success"
        case .unauthorized:
            return "401: Unathorized"
        case .forbidden:
            return "403: Forbidden"
        case .notFound:
            return "404: Not Found"
    }
    
 }
 
// print(prettyPrint(value: StatusCode.success))
