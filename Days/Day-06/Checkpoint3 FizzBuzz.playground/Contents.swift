import UIKit

var number = 1

for number in 1...100 {
    if number.isMultiple(of: 15) {
        print("FizzBuzz")
    } else if number.isMultiple(of: 3) {
        print("Fizz")
    } else if  number.isMultiple(of: 5) {
        print("Buzz")
    } else {
        print(number)
    }
}
