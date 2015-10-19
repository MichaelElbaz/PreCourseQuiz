//: [Previous](@previous)
/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/

import Foundation

for var i = 0; i <= 100; i++ {
    
    if (i % 3 == 0) &&  (i % 5 == 0) {
        
        print("DevMountain")
        
    } else if (i % 3 == 0) {
        
        print("Dev")
        
    } else if (i % 5 == 0) {
        
        print("Mountain")
        
    } else {
        
        print(i)
        
    }
    
}





//: [Previous](@previous)
//: [Next](@next)

