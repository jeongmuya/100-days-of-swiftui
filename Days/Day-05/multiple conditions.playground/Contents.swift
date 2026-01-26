import UIKit

let age = 16

if age >= 18 {
    print("You can vote in the next election.")
}

if age < 18 {
    print("Sorry, you're too young to vote.")
}




if age >= 18 {
    print("You can vote in the next election.")
} else {
    print("Sorry, you're too young to vote.")
}

let someCondition = true

if someCondition {
    print("This will run if the condition is true")
} else {
    print("This will run if the codnition is false")
}

let a = false
let b = false

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a  and b are false")
}

let temp = 25

if temp > 20 {
    if temp < 30 {
        print("It's a nice day.")
    }
}

if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent {
    print("You can buy the game")
}

enum TransportOption {
    case airplane, helicopter, bicyle, car, scooter
}

let transoprt = TransportOption.airplane

if transoprt == . airplane || transoprt == .helicopter {
    print("Let's fly!")
} else if transoprt == . bicyle {
    print("I hope there's a bike path...")
} else if transoprt == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}
