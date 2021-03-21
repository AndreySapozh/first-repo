import UIKit

let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
let dollarSign = "\u{24}"
print (dollarSign)
let threeMoreDoubleQuotationMarks = #"""
Here are three more double quotes: """
"""#
print(threeMoreDoubleQuotationMarks)
var emptyString=""
var anotherEmptyString = String()
/*if emptyString.isEmpty {
    print("Nothing to see here")
}
else {
    print(emptyString)
}
for character in "Dog" {
  print(character)
}
let catCharacters: [Character] = ["C", "a", "t", "!"]
let catString = String(catCharacters)
print(catString)
let  string1  = "hello"
let string2 = " there"
var string3 = string1 + string2
print(string3)
var instruction = "look over"
instruction += string2
print(instruction)
let exclamationMark : Character = "!"
string3.append(exclamationMark)
print(string3)
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print(message)
let unusualMenagerie = "Коала , Улитка , Пингвин , Верблюд "
print("unusualMenagerie содержит \(unusualMenagerie.count) символов")
let greeting = "Guten tag!"
print(greeting[greeting.startIndex])
print(greeting[greeting.index(before: greeting.endIndex)])
print(greeting[greeting.index(after: greeting.startIndex)])
let index = greeting.index(greeting.startIndex, offsetBy: 2)
print(greeting[index])
for index in greeting.indices {
    print("\(greeting[index])", terminator: " ")
}*/
var welcome="hello"
welcome.insert("!", at: welcome.endIndex)
welcome.insert(contentsOf: " there", at: welcome.index(before: welcome.endIndex ))
welcome.remove(at: welcome.index(before: welcome.endIndex))
let range = welcome.index(welcome.endIndex, offsetBy: -5)..<welcome.endIndex
welcome.removeSubrange(range)
print(welcome)
let greeting = "Hello, world!"
let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
let beginnig = greeting[..<index]
let newString=beginnig
print(newString)
let dogString = "Dog‼"
for codeUnit in dogString.utf16 {
    print("\(codeUnit) ", terminator: " ")
}
print("")
for scalar in dogString.unicodeScalars {
    print("\(scalar.value)", terminator: " ")
}
    
