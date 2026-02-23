import UIKit



func randomNumber(from numbers: [Int]?) -> Int {
    numbers?.randomElement() ?? Int.random(in: 1...100)
}


randomNumber(from: [10, 20, 30])

randomNumber(from: [])

randomNumber(from: nil)
