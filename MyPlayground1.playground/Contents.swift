//MARK: - Lesson 1 - variables and constant


import UIKit

//MARK - Strings



var str = "Hello, play"
let string = "string test"

str = "ABELE"
print(str)
print(string)


#warning("code not working")
/*
var capitolCity = "DC"
var latviaCapitol: String
latviaCapitol = "Riga"

print("Capitol City of Latvia is" , latviaCapitol)
*/


//MARK - String interpolation


var swift = "C++"
var year = 2014

//print("Welcome to the \(swift) community. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform.Announced in 2014, the \(swift) programming language has quickly become one of the fastest growing languages in history. \(swift) makes it easy to write software that is incredibly fast and safe by design. Our goals for \(swift) are ambitious: we want to make programming simple things easy, and difficult things possible.For students, learning \(swift) has been a great introduction to modern programming concepts and best practices. And because it is open, their \(swift) skills will be able to be applied to an even broader range of platforms, from mobile devices to the desktop to the cloud.")


var aboutSwift = """
Announced
in
2014
"""
print(aboutSwift)




//MARK: - Types of data

let name: String = "AN"
let age: Int = 34
let height: Double = 194.5
let weight: Float = 94
let student: Bool = false

var myDouble: Double = 10.0
myDouble = 123456.9
myDouble = 123456.91
myDouble = 123456.923
myDouble = 123456.9234

//MARK: Tuples

let http303Error = (404, "Page not Found")
print(http303Error)

let (statusCode, statusMessage) = http303Error

print("the status code is \(statusCode) and status message is \(statusMessage)")


//MARK: - Casting



let castIntToDouble = Double(age) + height
print(castIntToDouble)

let castDoubleToInt = age + Int(weight)
print(castDoubleToInt)

//MARK: - Operators
// + - * /

var a = 14
a = a + 1
a = a - 1
a = a * 2
a = a / 2

var b = 20
b -= 5

//reminder

let e = 9
let f = 4
var g = e % f


a == b
e != f
a >= b

let word = "word1"
if word == "word" {
    print("hello world")
}else {
    print("sorry")
}

//MARK - Logic operators

let updateMessage = "Can't update xcode!"
let update = "Updated!"

let latestXcode = false
let latestMacVersion = true

if !latestXcode && latestMacVersion {
    print("we can continue developing apps")
}else {
    print ("we need to update")
}
