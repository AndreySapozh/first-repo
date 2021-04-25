import UIKit

struct Resolution {
    var width = 0
    var height = 0
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}
let someResolution = Resolution()
let someVideoMode = VideoMode()
someVideoMode.resolution.width = 1280
print("The width of someVideoMode \(someVideoMode.resolution.width)")
let vga = Resolution(width: 640, height: 480)
let hd = Resolution(width: 1920, height: 1280)
print(hd.width)
var cinema = hd
cinema.width = 2048
//print(cinema.width, cinema.height)
//print(hd)
let tenEighty = VideoMode()
//let alsoTenEighty = VideoMode()
tenEighty.resolution = hd
tenEighty.interlaced = true
tenEighty.name = "1080i"
tenEighty.frameRate = 25.0
let alsoTenEighty = tenEighty
alsoTenEighty.resolution.width = 3840
alsoTenEighty.resolution.height = 2160
alsoTenEighty.name = "4k"
alsoTenEighty.frameRate = 30.0
//print(tenEighty.name, tenEighty.resolution, tenEighty.frameRate, tenEighty.interlaced)
//print(alsoTenEighty.name, alsoTenEighty.resolution, alsoTenEighty.frameRate, alsoTenEighty.interlaced)
if  tenEighty === alsoTenEighty {
    print("tenEighty and alsoTenEighty refer to the same VideoMode instance.")
} else {
    print("tenEighty and alsoTenEighty is not refer")
}





