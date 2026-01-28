import UIKit

let root = sqrt(169)
print(root)


//func rollDice() -> Int {
//    return Int.random(in: 1...6)
//}
//
//let result = rollDice()
//print(result)

//func areLettersIdentical(string1: String, string2: String) -> Bool {
//    let first = string1.sorted()
//    let second = string2.sorted()
//    return first == second
//}

//func areLettersIdentical(string1: String, string2: String) -> Bool {
//    return string1.sorted() == string2.sorted()
//}

func areLettersIdentical(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()
}

areLettersIdentical(string1: "hello", string2: "olleh")

func rollDice() -> Int {
  Int.random(in: 1...6)
}

let result = rollDice()
print(result)


func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)


func doMath() -> Int {
    return 5 + 5
}

doMath()

func greet(name: String) -> String {
    if name == "Taylor Swift" {
        return "Oh wow!"
    } else {
        let greeting = "Hello, \(name)"
        return greeting
    }
}

