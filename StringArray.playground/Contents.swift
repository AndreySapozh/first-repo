import UIKit
//
//var newString = "charac"
//var index = newString.index(newString.startIndex, offsetBy: 6)
//newString.insert("t", at: index)
//print(newString)
//var subStringIndex = newString.firstIndex(of: "c")

//var array = [1,2,3,4,5]
//print(array.count)
//array.append(6)
//array.append(contentsOf: [6,7,8,9])
//array.insert(10, at: 2)
//print(array)

//var newSet: Set = [1,2,3,4,5]
//newSet.insert(3)
//print(newSet)

var namesOfIntegers = [Int:String]()
namesOfIntegers[1] = "one"
print(namesOfIntegers.isEmpty)
var airports: [String: String] = ["LND": "London", "Dub": "Dublin", "DMD": "Moscow"]
for (index,value) in airports {
    print("Name the airoport is \(value) by key \(index)")
}
