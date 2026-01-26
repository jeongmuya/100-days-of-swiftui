import UIKit

let age = 18
let canVote = age >= 18 ? "Yes" : "No"


let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")

let names = ["jayne", "Kaylee", "Zoe"]

let crewCount = names.isEmpty ? "No one" : "\(names.count) people"

print(crewCount)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "dark" : "light"

print(background)

let hourTime = 23

print(hourTime < 12 ? "It's berfore noon" : "It's after noon")

//print(
//    if hourTime < 12 {
//        "It's before noon"
//    } else {
//        "It's after noon"
//    }
//)

if hourTime < 12 {
    print("It's berfore noon")
} else {
    print("It's after noon")
}
