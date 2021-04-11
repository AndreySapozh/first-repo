import UIKit

//let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
//for (key,value) in numberOfLegs{
//    print("Animal is \(key), legs is \(value)")
//}
//var x = 0
//for x in 1...5{
//    print("\(x) Умножить на 5 = \(x*5)")
//}

//let base = 3
//let power = 10
//var answer = 1
//for _ in 1...power {
// answer *= base
//}
//print("\(base) в степени \(power) равно \(answer)")
//let minutes = 60
//for tickMark in 0..<minutes {
//    print(tickMark)
//}
//let minuteInterval = 5
//for tickMark in stride(from: 0, to: minutes, by: minuteInterval){
//    print(tickMark)
//}
//let hour = 12
//let hourInterval = 3
//for tickMarkHour in stride(from: 3, through: hour, by: hourInterval) {
//    print(tickMarkHour)
//}
//let finalSquare = 25
//var board = [Int](repeating: 0, count: finalSquare + 1)
//board[3] = +08; board[6] = +11; board[9] = +09; board[10] = +02;
//board[14] = -10; board[19] = -11; board[24] = -08; board[22] = -02;
//var square = 0
//var diceRoll = 0
//while square < finalSquare {
//    diceRoll += 1
//    if diceRoll == 7{diceRoll = 1}
//    square += diceRoll
//    if square < board.count    {
//        square += board[square]
//        print(square)
//    }
//}
//print("Game over")
//repeat{
//    square += board[square]
//    diceRoll += 1
//    if diceRoll == 7 {diceRoll = 1}
//    square += diceRoll
//    print(square)
//}
//while square < finalSquare
//print("Game over")
//var temperatureInCelsius = 99
//if (temperatureInCelsius <= 0) && (temperatureInCelsius > 79) {
//    print("\(temperatureInCelsius) it's very cold")
//} else if (temperatureInCelsius >= 25) && (temperatureInCelsius < 79) {
//    print("\(temperatureInCelsius) it's really warm")
//}
//else if (temperatureInCelsius < -50) || (temperatureInCelsius > 80){
//    print("\(temperatureInCelsius) there is no such temperature")
//} else {
//    print("\(temperatureInCelsius) it's good temperature")
//}
//let anotherCharacter = "b"
//switch anotherCharacter {
//case "a", "A":
//    print("The letter A")
//default:
//    print("Not the letter A")
//}
//let anotherPoint = (2, 0)
//switch anotherPoint {
//case (let x, 0):
//    print("on the x-axis with an x value of \(x)")
//case (0, let y):
//    print("on the y-axis with a y value of \(y)")
//case let (x, y):
//    print("somewhere else at (\(x), \(y))")
//}
//let yetAnotherPoint = (2, 2)
//switch yetAnotherPoint {
//case let (x,y) where x == y:
//    print("(\(x),\(y)) is one the line x == y" )
//case let (x,y) where x == -y:
//    print("(\(x),\(y)) is one the line x == -y" )
//case let (x,y):
//    print("(\(x),\(y)) is just some arbitrary point" )
//}
//let puzzleInput = "great minds think alike"
//var puzzleOtput = ""
//let charactersToRemove: [Character] = ["a", "e", "i", "o", "u", " "]
//for character in puzzleInput {
//    if charactersToRemove.contains(character) {
//        continue
//    }else{
//        puzzleOtput.append(character)
//    }
//}
//print(puzzleOtput)
//let finalSquare = 25
//var board = [Int](repeating: 0, count: finalSquare + 1)
//board[3] = +08; board[6] = +11; board[9] = +09; board[10] = +02;
//board[14] = -10; board[19] = -11; board[24] = -08; board[22] = -02;
//var square = 1
//var diceRoll = 0
//gameLoop: while square != finalSquare{
//    diceRoll += 1
//    if diceRoll == 7 { diceRoll = 1 }
//    switch square + diceRoll {
//    case finalSquare:
//        break gameLoop
//    case let newSquare where newSquare > finalSquare:
//        continue gameLoop
//    default:
//        square += diceRoll
//        square += board[square]
//        }
//    print("diceRoll \(diceRoll)      square \(square)")
//}
//print("Game over")

