import UIKit

//MARK: - If, else, conditional statements

var myNumber = 10

if myNumber > 4 {
    print("The condition is true")
}


if myNumber < 4 && myNumber < 0 {
    print ("first condition is true")
}else if myNumber < 8 {
    print("second edition is true")
} else {
    print("third condition is true")
}

var a = 1
var b = 1

if a < 4 && b < 4{
    print("first condition is true")
}else if a == 10 {
    print("second condition is true")
}else{
    print("Nothing is true")
}


//MARK: - switch case statement

let letter = "C"

switch letter {
case "a", "A":
    print("our letter is : A")
case "b", "B":
    print("our letter is : B")
case "c", "C":
    print("our letter is : C")
default:
    print("no idea")
}


let planetCount = 2
var countExpression = ""

switch planetCount {
case 0:
    countExpression = "none"
case 1:
        countExpression = "one"
case 1...4:
        countExpression = "a few"
case 5...11:
        countExpression = "several"
case 12...99:
        countExpression = "many"
default:
    countExpression = "???"
}

print("There are \(countExpression) known planets")


let color = "Red"
let number = 3

switch color {
case "Red" where number == 3:
    print("You have a red color")
case "Green" where number == 1:
    print("You have a green color")
case "Black" where number == 3:
    print("You have a black color")
default:
    break
}


//MARK: - Optionals

var someString = ""
var anotherString: String


var stringNumber = "123"
var convertToInt = Int(stringNumber)
print(convertToInt)

if convertToInt == nil {
    print("convertToInt does not contain any value")
}else{
    print("convertToInt:", convertToInt)
}

let optionalString: String? = "100"

if let string = optionalString, let myInt = Int(string) {
    print("int:  \(myInt)")
}
