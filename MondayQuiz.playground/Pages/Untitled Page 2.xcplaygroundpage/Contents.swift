//: [Previous](@previous)
/*:

## Looping Through a Dictionary

Create a new dictionary called ages. Create five different key value pairs where the key is a person's name and the value is an Int of their age

Write a function that takes a dictionary parameter and loops through it and adds one to every person's age. The function should return the updated dictionary.

Don't forget to call the function at the bottom
*/

import Foundation
var ages: Dictionary = ["john" : "name", "21" : "age", "mike" : "name", "25":"age","dave":"name", "18": "age","seth":"name","20":"age","fred":"name","22":"age"  ]

// for loop - dictionary

for (names, age) in ages{
    
    print("the \(names) and \(age) are ")
    
}


//: [Previous](@previous)
//: [Next](@next)
