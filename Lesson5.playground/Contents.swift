//MARK: - OOP

import UIKit

//blog


let postTitle = "OOP"
let postText = "sometext"
let postAuthor = "KK"

class Post {
    var title = ""
    var text = ""
    var author = "AM"
}

let firstPost = Post()
firstPost.title = "this is my first post"
firstPost.text = "texttext"
firstPost.author = "KK"


let secondPost = Post()
secondPost.title = "secondtitle"
secondPost.text = "secondtext"
secondPost.author

print("Author \(firstPost.author) has published a new post \(firstPost.title) and it has \(firstPost.text)")
print("Author \(secondPost.author) has published a new post \(secondPost.title) and it has \(secondPost.text)")



class Comment {
    var title = ""
    var text = ""
    var numberOfLikes = 20
    
    func addLikes(){
        numberOfLikes += 1
    }
}

let firstComment = Comment()
firstComment.title = "OOP"
firstComment.text = "text"
firstComment.addLikes()
firstComment.addLikes()
firstComment.addLikes()

let secondComment = Comment()
secondComment.title = ":)"
secondComment.numberOfLikes

print("number of likes for \(secondComment.title) is \(secondComment.numberOfLikes)")


//MARK: - initialization

class Human {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let person = Human(name: "Maris", age: 22)
person.age
person.name

class Player {
    var team = "NY"
    var number: Int? = 10
    var tattoo = true
    
    func description() -> String{
        if let playerNumber = number{
            return "Hello, im playing in \(team) and my number is \(playerNumber)"
        }else{
            return "hello, im playing in \(team)"
        }
    }
}


let playerOne = Player()
playerOne.team = "LA"
playerOne.description()

let playerTwo = Player()
playerTwo.team = "Toronto"
playerTwo.description()

var array = [Player]()

array.append(playerOne)
array.append(playerTwo)



//MARK:  - Inheritence

class Parent {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func walk() {
        print("I can walk")
    }
    
    func sleep() {
        print("I can slee[")
    }
    
    func eat() {
        print("I can eat")
    }
    
}

let dad = Parent(name: "Gatis", age: 55)
dad.name
dad.sleep()


class Child: Parent {
    func educating(){
        if age >= 3 && age <= 7{
            print("kindergarden age")
        }else if age < 3 {
            print("too early for education")
        }else{
            print("too late for education")
        }
    }
}


let littleBoy = Child(name: "Tom", age: 4)
littleBoy.educating()
littleBoy.age


class SchoolChild: Child {
    var student = true
}

let schoolChild = SchoolChild(name: "Juris", age: 12)
schoolChild.student = true



//MARK: - Polymorphism


class Figure {
    func draw(){}
}

class Rectangle: Figure{
    override func draw(){
        print("Draw rectangle")
    }
}

class Triangle: Figure{
    override func draw(){
        print("Draw triangle")
    }
}

let triangle = Triangle()
triangle.draw()


func drawFigure(_ figure: Figure){
    figure.draw()
}

drawFigure(triangle)
