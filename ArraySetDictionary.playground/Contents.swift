import UIKit
//
//var someInts = [Int] ()
//someInts.append(3)
//someInts = []
//print("SomeInts is of type [int] with \(someInts.count) items.")
//var threeDoubles = Array(repeating: 0.0, count: 3)
//print(threeDoubles)
//var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
//var sixThreeDoubles = threeDoubles+anotherThreeDoubles
//print(sixThreeDoubles)
//var shoppingList: [String] = ["Eggs", "Milk"]
//print("The shopping list contains \(shoppingList.count) items")
//if shoppingList.isEmpty{
//    print("Shopping list is Empty")
//}else{
//    print("Shopping list is not Empty")
//}
//shoppingList.append("Flour")
//shoppingList += ["Baking Powder"]
//shoppingList += ["Chocolate Spread", "Cheese", "Butter"]
//var firstItem = shoppingList[0]
//shoppingList[4...6] = ["Bananas", "Apples"]
//shoppingList.insert("Maple Syrop", at: 1)
//shoppingList.remove(at: 0)
//print(shoppingList)
//for (index,value) in shoppingList.enumerated(){
//    print("Index is \(index+1), ", "value is \(value)")
//}
//var letters = Set<Character>()
//letters.insert("a")
//print(letters)
//var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip hop"]
//favoriteGenres.insert("Jazz")
//print("У меня есть \(favoriteGenres.count) любимых музыкальных жанра")
//for genre in favoriteGenres.sorted() {
//    print("\(genre)")
//}
//let oddDigits: Set = [1, 3, 5, 7, 9]
//let evenDigits: Set = [0, 2, 4, 6, 8]
//let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]
//print(oddDigits.union(evenDigits).sorted())
//print(oddDigits.subtracting(evenDigits).sorted())
//print(oddDigits.intersection(evenDigits).sorted())
//let houseAnimals: Set = ["собака", "кошка"]
//let farmAnimals: Set = ["корова", "курица", "баран", "собака", "кошка"]
//let cityAnimals: Set = ["ворона", "мышь"]
//print(houseAnimals == farmAnimals)
//print(houseAnimals.isSubset(of: farmAnimals))
//print(houseAnimals.isSuperset(of: farmAnimals))
//print(farmAnimals.isSuperset(of: houseAnimals))
//print(houseAnimals.isStrictSubset(of: farmAnimals))
//print(houseAnimals.isStrictSuperset(of: farmAnimals))
//print(farmAnimals.isStrictSuperset(of: houseAnimals))
//print(farmAnimals.isDisjoint(with: cityAnimals))
var namesOfInteger = [Int:String]()
namesOfInteger[16] = "Sixteen"
namesOfInteger = [:]
var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]
airports["LHR"] = "London"
print("The airports dictionary contains \(airports.count) items.")
if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB"){
    print("Old value \(oldValue) for key DUB.")
}
airports["APL"] = "Apple international"
airports["APL"] = nil
//for (airportCode, airportName) in airports{
//    print("\(airportCode):\(airportName)")
//}
for code in airports.keys {
    print(code)
}
for value in airports.values {
    print(value)
}

