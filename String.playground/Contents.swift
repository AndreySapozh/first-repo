import UIKit

//for character in "DOG!"{
//    print(character)
////}
//let unusualMenagerie = "Коала , Улитка , Пингвин , Верблюд "
////print("unusualMenagerie sostav \(unusualMenagerie.count)")
//let greeting = "Guten Tag!"
//print(greeting[greeting.startIndex])
//print(greeting[greeting.index(before: greeting.endIndex)])
//print(greeting[greeting.index(greeting.startIndex, offsetBy: 3)])
//for index in greeting.indices{
//    print("\(greeting[index])", terminator: " ")
////}
//var welcome = "Hello"
//welcome.insert("!", at: welcome.endIndex)
//welcome.insert(contentsOf: " there", at: welcome.index(before: welcome.endIndex))
////welcome.remove(at: welcome.index(before: welcome.endIndex))
////let range = welcome.index(welcome.startIndex, offsetBy: 6)..<welcome.endIndex
////welcome.removeSubrange(range)
//welcome.removeSubrange(welcome.startIndex..<welcome.index(after: welcome.index(welcome.startIndex, offsetBy:5)))
////print(welcome)
//let greeting = "Hello, world!"
//let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
//let beginnig = greeting[..<index]
//let newString = String(beginnig)
//let newStringSecond = String(greeting.prefix(5))
//print(newStringSecond)
let romeoAndJuliet = [
 "Act 1 Scene 1: Verona, A public place",
 "Act 1 Scene 2: Capulet's mansion",
 "Act 1 Scene 3: A room in Capulet's mansion",
 "Act 1 Scene 4: A street outside Capulet's mansion",
 "Act 1 Scene 5: The Great Hall in Capulet's mansion",
 "Act 2 Scene 1: Outside Capulet's mansion",
 "Act 2 Scene 2: Capulet's orchard",
 "Act 2 Scene 3: Outside Friar Lawrence's cell",
 "Act 2 Scene 4: A street in Verona",
 "Act 2 Scene 5: Capulet's mansion",
 "Act 2 Scene 6: Friar Lawrence's cell"
 ]
var act1SceneCount = 0
for scene in romeoAndJuliet {
    if scene.hasPrefix("Act 1") {
        act1SceneCount += 1
    }
}
print("Scene count \(act1SceneCount)")







