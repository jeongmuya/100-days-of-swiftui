import UIKit

//print("Welcome to the Calculator App!")
//print("By default This pritns out a coversion")
//print("chat from centimeters to inches, but you")
//print("can also set a custom range if you want.")

func showWlecome() {
    print("Welcome to the Calculator App!")
    print("By default This pritns out a coversion")
    print("chat from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}

showWlecome()

let number = 139

if number.isMultiple(of: 2) {
    print("Even")
} else {
    print("Odd")
}

//let roll = Int.random(in: 1...20)
//
//func printTimesTables(number: Int) {
//    for i in 1...12 {
//        print("\(i) x \(number) is \(i * number)")
//    }
//}
//
//printTimesTables(number: 5)


func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 5, end: 20)

