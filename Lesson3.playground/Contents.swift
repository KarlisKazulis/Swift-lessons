import UIKit


//MARK: - collections


//MARK: - Array


let arrayOfStrings: [String] = ["a", "b", "c", "s", "a"]

print(arrayOfStrings[3])


let arrayOfChars: [Character] = ["a", "b", "c", "s", "a"]


var arrayOfInt: [Int] = []
//or var arrayOfInt = [Int]()

arrayOfInt = [1,2,3,4,5,6]
print(arrayOfInt)
arrayOfInt = [7,8,9,4,5,6]
print(arrayOfInt)

arrayOfInt += [13, 17]
print(arrayOfInt)


arrayOfInt.append(666)
print(arrayOfInt)

arrayOfInt.insert(420, at: 2)
print(arrayOfInt)

let someArrayOfInt = [97,98]

var intArr = arrayOfInt + someArrayOfInt
print("intArr:",intArr)

intArr.count

intArr[3] = 11

print(intArr.isEmpty)

//intArr.removeAll()
if intArr.isEmpty {
    print("empty")
}else{
    print("not empty")
}


//MARK: - Set


let setOfStrings: Set = ["a", "b", "c", "s", "a"]

print("setofstrings", setOfStrings)

setOfStrings.contains("b")

setOfStrings.sorted(by: >)

print("setofstrings", setOfStrings)

//MARK: - Dictionaries

var someStringDictionary = Dictionary<String, String>()

var moreStringIntDictionary = [String: Int]()
var stringDictionary: [String: String] = [:]

stringDictionary = [ "name"    :  "AM",
                     "age"     :  "34",
                     "weblink" :  "1a.lv"]

print(stringDictionary)
stringDictionary["email"] = "a@a.com"
print(stringDictionary)
stringDictionary["email1"]
stringDictionary["name"] = "arkadijs"
print(stringDictionary)

stringDictionary.count

stringDictionary.updateValue("b@b.com", forKey: "email")
print(stringDictionary)

stringDictionary.removeValue(forKey: "email")
print(stringDictionary)

stringDictionary["age"] = nil
print(stringDictionary)

//MARK: - For loop

print("1 x 10 = \(1 * 10)")
print("2 x 10 = \(2 * 10)")
print("3 x 10 = \(3 * 10)")
print("4 x 10 = \(4 * 10)")
print("5 x 10 = \(5 * 10)")
print("-------")

for i in 1...5 {
    print("\(i) * 10 = \(i * 10)")
}
print("\n")
for _ in 1...5 {
    print("sveiki")
}

let apples = ["red apple", "green apple", "red apple"]
type(of: apples)

var basket = 0

for apple in apples {
    if apple == "red apple"{
        basket += 1
    }
}

print("I have \(basket) red apples in my basket")

let numberOfLegs = ["spider": 8,
                    "dog"   : 4,
                    "ant"   : 6
                    
]


for (animalName, legsCount) in numberOfLegs {
    print("\(animalName) has \(legsCount) legs")
}

let someText = "Swift"
for char in someText {
    print(char)
}


//MARK: - while loop

var count = 5

while count > 0 {
    print("while loop test")
    count -= 1
}

var counter = 1
while true {
    print("counter is now: \(counter)")
    counter += 1
    
    if counter == 20 {
        break
    }
}




