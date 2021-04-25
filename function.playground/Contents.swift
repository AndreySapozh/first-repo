import UIKit

//func greet(person: String) -> String {
//    let greeting = "Hello, " + person + "!"
//    return greeting
//}
//func greetAgain(person: String) -> String {
//    return "Hello, again " + person + "!"
//}
////print(greetAgain(person: "Anna"))
////print(greetAgain(person: "Andrey"))
//func sayHelloWorld() -> String{
//    return "Hello world!"
//}
////print(sayHelloWorld())
//func greet(person:String, alreadyGreat: Bool) -> String{
//    if alreadyGreat {
//        return greetAgain(person: person)
//    } else {
//        return greet(person: person)
//    }
//}
//print(greet(person: "Tatyana", alreadyGreat: false))
//func printAndCount(string: String) -> Int{
//    print(string)
//    return string.count
//}
//print(printAndCount(string: "Again hello world!"))
//func minMax(array: [Int]) -> (min: Int, max: Int, mean: Int)? {
//    if array.isEmpty { return nil }
//    var currentMin = array[0]
//    var currentMax = array[0]
//    var currentMean = array[0]
//    for value in array[1..<array.count] {
//        currentMean += value
//        if value < currentMin {
//            currentMin = value
//        } else if value > currentMax{
//            currentMax = value
//        }
//    }
//    return(currentMin, currentMax, currentMean / array.count)
//}
//if let bounds = minMax(array: [2, 4, 6]){
//    print("Min is \(bounds.min), max is \(bounds.max), mean is \(bounds.mean)")
//}

//func greet(person: String, from hometown: String) -> String{
//    return "Hello \(person)!  Glad you could visit from \(hometown)."
//}
//print(greet(person: "Andrey", from: "Saransk"))
//func someFunction(parametrWithoutDefault: Int, parametrWithDefault: Int = 12){
//}
//someFunction(parametrWithoutDefault: 6)
//someFunction(parametrWithoutDefault: 10, parametrWithDefault: 5)
//func arithmeticMean(_ numbers: Double...) ->Double{
//    var total: Double = 0
//    for number in numbers {
//        total += number
//    }
//    return total/Double(numbers.count)
//}
//print(arithmeticMean(1,2,3,4,5))
//func swapToInts(_ a: inout Int, _ b: inout Int){
//    let temporaryA = a
//    a = b
//    b = temporaryA
//}
//var someInt = 3
//var anotherInt = 10
//swapToInts(&someInt, &anotherInt)
//print("someInt is now \(someInt), and anotherInt is now \(anotherInt)")
//func addTwoInts(a: Int, _ b: Int) -> Int{
//    return a + b
//}
//func multiplyTwoInts(a: Int, _ b: Int ) -> Int{
//    return a * b
//}
//print(addTwoInts(a: 3, 5))
//print(multiplyTwoInts(a: 3, 5))
//var mathFunction: (Int, Int) -> Int = addTwoInts
//print("Result 3 + 4 = \(mathFunction(3, 4))")
//let anotherMathFunction = multiplyTwoInts
//print("Result is 5 * 6 = \(anotherMathFunction(5, 6))")
//func printMathResult(_ mathFunction: (Int, Int) -> Int, _ a: Int, _ b: Int){
//    print("Result: \(mathFunction(a, b))")
//}
//printMathResult(multiplyTwoInts, 3, 5)
//func chooseStepFunction(backward: Bool) -> (Int) -> Int {
//    func stepForward(_ input: Int) -> Int { return input + 1 }
//    func stepBackward(_ input: Int) -> Int { return input - 1 }
//    return backward ? stepBackward : stepForward
//}
//var currentValue = -5
//let moveNearerToZero = chooseStepFunction(backward: currentValue > 0)
//while currentValue != 0 {
//    print("\(currentValue)...")
//    currentValue = moveNearerToZero(currentValue)
//}
//print("zero1")

func  percentOfNumbers(a: Double, b: Double) -> Double{
    return (a / b) * 100
}
print(percentOfNumbers(a: 5, b: 6))


