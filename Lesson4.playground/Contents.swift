//MARK: - Functions

import UIKit


func addingTwoNumbers(){
    
    let a = 10
    let b = 13
    let c = a + b
    print("c:", c)
}

addingTwoNumbers()



func addingNumbers() -> Int {
    let a = 10
    let b = 15
    return a + b
}
    
addingNumbers()
//      func name   argument name pparameter name parament data type / return data type
func addingTwoNumbers(numberOne a: Int, numberTwo b: Int) -> Int{
    return a + b
}

addingTwoNumbers(numberOne: 5, numberTwo: 2)



func multiplyNumb(numberOne: Int, numberTwo: Int ) -> Int{
    return numberOne * numberTwo
}

multiplyNumb(numberOne: 13, numberTwo: 17)


func multiplyNumb(_ numOne: Int, _ numTwo: Int) -> Int {
    return numOne * numTwo
}

multiplyNumb(12, 12)

func multiplyNumb ( _ numOne: Int, multiply numbTwo: Int) -> Int {
    return numOne * numbTwo
}
multiplyNumb(3, multiply: 3)

func average(_ numbers: Double...) -> Double{
    var total = 0.0
    
    for number in numbers{
        total = total + number
    }
    
    return total / Double(numbers.count)
}

average(4,4,4,4,2,2,2,2)


let someValue = 5

let arrayOfNumbers = [4,6,8,9,1,2,1]

func filterNumbers(value: Int, numbers: [Int]) -> [Int]{
    var filteredNumbers: [Int] = []
    
    for number in numbers{
        if number < value {
            filteredNumbers.append(number)
        }
    }
    
    return filteredNumbers
}

filterNumbers(value: someValue, numbers: arrayOfNumbers)


func calculateDateValue(from day: Int, _ month: Int, _ year: Int){
    
    let currentDate = Date()
    
    var dateComponents = DateComponents()
    dateComponents.day = day
    dateComponents.month = month
    dateComponents.year = year
    
    let userCalendar = Calendar.current
    
    if let calculateDate = userCalendar.date(from: dateComponents){
        let dayPassed = userCalendar.dateComponents([.day], from: calculateDate, to: currentDate).day!
        let monthPassed = userCalendar.dateComponents([.month], from: calculateDate, to: currentDate).month!
        let yearPassed = userCalendar.dateComponents([.year], from: calculateDate, to: currentDate).year!
        
        print("\(yearPassed) years, \(monthPassed) months and \(dayPassed) days have passed since")
    }
    
}

calculateDateValue(from: 1, 5, 1986)
