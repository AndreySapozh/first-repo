import UIKit

let names = ["Anna", "Sasha", "Igor"]
let numbers = [1, 2, 3, 4, 5]
//for index in 0..<names.count {
//    print("\(index), name is \(names[index])")
//}
//var sum = 0
var sum1 = 0
////for number in numbers {
////    sum += number
////}
////print(sum)
var index = 0
while index != 3 {
    sum1 += numbers[index]
    index += 1
}
if sum1 > 7 {
    print(sum1)
}

func sum (numbers : [Int]) -> Int{
    var sumNumbers = 0
    for item in numbers {
        sumNumbers += item
    }
    return sumNumbers
}
print(sum(numbers: numbers))
