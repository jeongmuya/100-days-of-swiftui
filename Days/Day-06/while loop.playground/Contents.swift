import UIKit

var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("blast off! 🚀")

let id = Int.random(in: 1...1000)

let amout = Double.random(in: 0...1)

var roll = 0

while roll != 20 {
    
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
    
}


var itemsSold: Int = 0

while itemsSold < 5000 {
    itemsSold += 100
    if itemsSold.isMultiple(of: 10000) {
        print("\(itemsSold) items sold!")
    }
}
