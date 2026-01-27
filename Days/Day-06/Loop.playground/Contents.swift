import UIKit

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}



for name in platforms {
    print("Swift works great on \(name).")
}


for rubberChicken in platforms {
    print("Swift works great on \(rubberChicken)")
}

for i in 1...12 {
    print("5 x \(i) is \(5 * i).")
}

for i in 1...12 {
    print("The \(i) times table:")
    
    for j in 1...12 {
        print(" \(j) x \(i) is \(j * i)")
    }
    
    print()
}


for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

print()


for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}

var lytic = "Haters gonna"

for _ in 1...5 {
    lytic += " hate"
}

print(lytic)

let namse = ["Eric", "Steph", "Drew", "Kelsey"]

for _ in namse {
    print("[CENSORED] is a secret agent!")
}


print(namse[1...3])
print(namse[1...])
