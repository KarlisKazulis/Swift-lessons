import UIKit

//MAARK: - Enumeration

var someDay = "Monday"

func setupAlarm(){
    if someDay == "Monday"{
        print("get up at 8AM")
    }else{
        print("no alarm")
    }
}


setupAlarm()

enum Weekday {
    case monday
    case tuesday
    case wednesday, thursday
}
var weekday: Weekday = .monday

func setupBedTime(){
    if weekday == .monday || weekday == .tuesday{
        print("get up at 8 AM")
        }else{
            print("no alarm")
        }
}


func setupSleepAlarm(){
    switch weekday {
    case .monday:
        print("get up at 8 AM")
    case .tuesday:
        print("get up at 9 AM")
    case .wednesday:
        print("get up at 10 AM")
    default:
        print("no alarm")
    }
}
weekday = .thursday
setupSleepAlarm()


enum CalculationType: String {
    case addition = "+"
    
}

var calc = CalculationType.addition
print(calc.rawValue)


enum Planet: Int {
    case mercury = 1, venus, earth, mars, jupiter, saturn, neptune, uranus
}

var somePlanet = Planet.earth
print("earth is the \(somePlanet.rawValue) planet from the sun")


enum Weekend {
    case saturday(String)
    case sunday(String, Int, String)
}

var wnd = Weekend.sunday("setup bedtime at ", 11, "PM")
print(wnd)


//MARK: - Struct

struct Chessboard {
    var player: String
    var x: Int
    var y: Int
    
    func getPositionOnBoard(){
        print("the position of \(player): X \(x), Y: \(y)")
    }
}

var playerOne = Chessboard(player: "Tom", x: 10, y: 12)
var playerTwo = Chessboard(player: "Sam", x: 11, y: 4)

playerOne.getPositionOnBoard()
playerTwo.getPositionOnBoard()



class MacBook {
    var name: String
    var year: Int
    var color: String
    
    init(name: String, year: Int, color: String){
        self.name = name
        self.year = year
        self.color = color
    }
    
    func getSpecs(){
        print("\(name), \(year), \(color)")
    }
}


let macBookPro = MacBook(name: "MacbookPro", year: 2020, color: "grey")
macBookPro.getSpecs()

let macBookAir = macBookPro
macBookAir.name = "MacBookAir"

macBookAir.getSpecs()

struct iPhone {
    var name: String
    var year: Int
    var color: String
    
    func getSpecs(){
        print("\(name), \(year), \(color)")
    }
}

let iPhoneXR = iPhone(name: "iPhone XR", year: 2017, color: "black")

var iPhoneXS = iPhoneXR
iPhoneXS.name = "iPhone XS"

iPhoneXR.getSpecs()
iPhoneXS.getSpecs()
