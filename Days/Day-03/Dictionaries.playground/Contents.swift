import UIKit

var employee = ["Taylor Swift", "Kanye West", "Drake", "Beyoncé", "Ed Sheeran"]
print("Name: \(employee[0])")
print("Name: \(employee[1])")
print("Name: \(employee[2])")

let employee2 = [
    "name": "Taly Swift",
    "job": "Singer",
    "location": "London"
]

print(employee2["name"])
print(employee2["job"])
print(employee2["location"])

print(employee2["password"])

//Expression implicitly coerced from 'String?' to 'Any'
// 이데이터가 존재하지 않을 수 있습니다 출력하시겠습니까?

print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"

print(archEnemies["Batman", default: "Unknown"])

archEnemies["Batman"] = "Penguin"
print(archEnemies["Batman", default: "Unknown"])

print(archEnemies.count)
print(archEnemies.removeAll())
print(archEnemies.count)
