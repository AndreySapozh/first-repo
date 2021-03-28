import UIKit

//var str = "Hello, playground"
//let maximumNumbersOfLoginAttempts=10
//var currentLoginAttempt=0
//var welcomeMessage: String
//welcomeMessage = "Hello"
//let languageName="Swift"
//print(welcomeMessage,terminator:"")
//let dog="!";print(dog)
//let minValue=UInt8.max
//print(minValue)
// let three=3
//let pointOneFor=0.14159
//let pi=Double(three)+pointOneFor
//print(pi)
//let http404Error=(404,"Not found")
//let (statusCode,statusMessage)=http404Error
//print("The status code is \(http404Error.0)")
//if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
//    print("\(firstNumber) < \(secondNumber) < 100")
//}
let age=5
if age > 10 {
    print("Ты можешь покататься на американских горках и чертовом колесе.")
} else if age > 0 {
    print("Ты можешь покататься на чертовом колесе.")
} else {
    assertionFailure("Возраст человека не может быть отрицательным.")
}
let name = "world"
if name == "worldd" {
 print("hello, world")
} else {
 print("Мне жаль, \(name), но я тебя не узнаю")
}
let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)
let defaultColorName = "red"
var userDefinedColorName: String? // по умолчанию равно nil
        
var colorNameToUse = userDefinedColorName ?? defaultColorName
for index in 1...5 {
    print("\(index) умножить на 5 будет \(index*5)")
}
let enteredDoorCode = true
let passedRetinaScan = true
if enteredDoorCode && passedRetinaScan {
 print("Welcome!")
} else {
 print("ACCESS DENIED")
}
