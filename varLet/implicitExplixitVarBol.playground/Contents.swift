import UIKit

// Explicit Colon (:) reads as type of
//  - String
//  - Int
//  - Double
//  - Decimal
//  - Float

var someString:String = "Kalle"
var someInt:Int = 12
var someDouble:Double = 17
var someDecimal:Decimal = 17.0
var someFloar:Float = 17.0

// Implicit, this means Swift will choose best type
// for us
var iSomeString = "Kalle"
var iSomeInt = 12
var iSomeDouble = 17.0
var iSomeDecimal = 17.0
var iSomeFloar = 17.0

type(of: iSomeString)   //String
type(of: iSomeInt)      //Int
type(of: iSomeDouble)   //Double
type(of: iSomeDecimal)  //Double
type(of: iSomeFloar)    //Double

// Difference between "var" and let
// let is constant, and cant be change

let someConstantInt:Int = 7

// note: change 'let' to 'var' to make it mutable
// someConstant = 10 // Error see above

var someMutableNumber = 78
someMutableNumber += 2 // We add 2 to 78
print(someMutableNumber)

// Bool
var enimyAreDead:Bool = false
enimyAreDead = true

//Thats is enough for today








