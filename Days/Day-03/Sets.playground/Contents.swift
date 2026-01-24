import UIKit

let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Dwayne Johnson", "Will Smith", "Chris Hemsworth", "Robert Downey Jr."])

print(people)

var people2 = Set<String>()
people2.insert("Denzel Washington")
people2.insert("Tom Cruise")
people2.insert("Nicolas Cage")
people2.insert("Dwayne Johnson")
people2.insert("Will Smith")
people2.insert("Chris Hemsworth")
people2.insert("Robert Downey Jr.")

print(people2)

print(people.contains("Denzel Washington"))
print(people2.count)
print(people2.sorted())
