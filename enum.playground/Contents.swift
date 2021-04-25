import UIKit

enum CompassPoint {
    case north
    case south
    case east
    case west
}
//var directionToHead = CompassPoint.east
//directionToHead = .north
////print(directionToHead)
//switch directionToHead {
//case .north:
//    print("Lots of planets have a north")
//case .south:
//    print("Watch out for penguins")
//case .east:
//    print("Where the sun rises")
//case .west:
//    print("Where the skies are blue")
//}

enum Planet {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}
let mars = Planet.mars
enum Beverage: CaseIterable {
    case coffee, juice, tea
}
let numberOfChoices = Beverage.allCases.count
print(numberOfChoices)
for beverage in Beverage.allCases {
    print(beverage)
}
