/*:
## Bool and If

Create a new boolean variable called isCoding and set it to true

Write a function that takes a boolean parameter and prints "Don't bug me!" if the parameter is true otherwise it prints "What's up?"

Don't forget to call the function at the bottom
*/

import Foundation

var isCoding: Bool = true
func bug (isCoding: Bool) -> Bool {
    
    if  isCoding == true {
        print("dont bug me")
        return true
        
    } else {
        "whats up"
        return false
        
    }
    
}

bug(isCoding)



//: [Previous](@previous)
//: [Next](@next)
