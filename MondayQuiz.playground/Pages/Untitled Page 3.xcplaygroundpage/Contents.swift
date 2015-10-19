//: [Previous](@previous)
/*:

## Making a Class

Create a new Class called Car. Give Car the following properties: make: String, model: String, year: Int, topSpeed: Int, and isStreetLegal: Bool optional.

Make an init method and initalize your class.

Print all of the properties. Unwrap the isStreetLegal optional. If it is street legal: print "Good to go". If it is not street legal: print "Pull over". If it is nil: print "Haven't checked"
*/

import Foundation

class car {
    var make: String
    var model: String
    var year: Int
    var topSpeed: Int
    var isStreetLegal: Bool?
    
    
    
    init (make: String, model: String, year: Int, topSpeed: Int, isStreetLegal: Bool?){
        self.make = make
        self.model = model
        self.year = year
        self.topSpeed = topSpeed
        self.isStreetLegal = isStreetLegal
    }
    
    
    
    
}
var lexas = car(make: "lexas", model: "gx470", year: 2004, topSpeed: 170, isStreetLegal: true)

lexas

if lexas.isStreetLegal == true {
    print; "Good to go"
} else {
    print; "Pull over"
}







//: [Previous](@previous)
//: [Next](@next)
