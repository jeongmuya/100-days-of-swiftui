import UIKit

struct Album {
    let title: String
    let artist: String
    let year: Int
    func printSummary() {
        print("\(title) (\(year)) by \(artist)")
    }
}


let red = Album(title: "Red", artist: "Bon Iver", year: 2011)
let wings = Album(title: "Wings", artist: "Bon Iver", year: 2013)

print(red.title)
print(wings.artist)

red.printSummary()
wings.printSummary()



struct Employee {
    let name: String
    var vacationRemaining: Int
    
    
    mutating func takeVaction(days: Int) {
        if vacationRemaining > days {
            vacationRemaining -= days
            print("I'm going on vacation!")
            print("Days remaining: \(vacationRemaining)")
        } else {
            print("Oops! There aren't enough days remaining.")
        }
    }
}


var archer = Employee(name: "Sterling Archer", vacationRemaining: 14)

archer.takeVaction(days: 5)
print(archer.vacationRemaining)


var archer1 = Employee(name: "Sterling Archer", vacationRemaining: 14)
var archer2 = Employee.init(name: "Sterling Archer", vacationRemaining: 14)

let name: String
var vacationRemaining = 14

let kane = Employee(name: "Lana Kane")
let poovey = Employee(name: "Pam Poovey", vacationRemaining: 35)

