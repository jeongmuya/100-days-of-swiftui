import UIKit

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart
print(greeting)

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5"
print(luggageCode)

let quote = "Then he tapped a sign saying \"Believe\" and walked away."
print(quote)

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let number = 11
//let missionMessage = "Apollo " + number + " landed on the moon."

let missionMessage = "Apollo " + String(number) + " landed on the moon."
print(missionMessage)

let missionMessage2 = "Apollo \(number) landed on the moon."
print(missionMessage2)

print("5 * 5 is \(5 * 5)")
