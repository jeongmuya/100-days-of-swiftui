import UIKit

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Yoda")
beatles.append("allen")
beatles.append("Novall")
beatles.append("Vivian")

print(beatles)

let firstBeatle = beatles[0]
print(firstBeatle)

let firstNumber = numbers[0]
print(firstNumber)

//let notAllowed = firstBeatle + firstNumber

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = Array<String>()
albums.append("Folklore")
albums.append("Abbey Road")
albums.append("Red")

print(albums[2])

var albums2 = [String]()
albums2.append("Abbey Road")
albums2.append("Red")

print(albums2[0])

var albums3 = ["Abbey Road", "Red"]
albums3.append("blue")

print(albums3[2])

print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Casino Royale", "Quantum of Solace", "Skyfall"]
print(bondMovies.contains("Skyfall"))

let cities: [String] = ["New York", "London", "Tokyo"]
print(cities.sorted())

let presidents: [String] = ["Washington", "Adams", "Jefferson", "Madison"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

