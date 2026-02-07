import UIKit

class Animal {
    var legs: Int
    
    init(legs: Int) {
        self.legs = legs
    }
}


class Dog: Animal {
    
    func speak() {
        print("Woof!")
    }
    init() {
        super.init(legs: 4)
    }
}

class Cat: Animal {
    
    var isTame: Bool
    
    func speak() {
        
        print("Meow!")
    }
    init(isTame: Bool) {
        self.isTame = isTame
        super.init(legs: 4)
    }
    
}


class Corgi: Dog {
    override func speak() {
        print("Bark!")
    }
}

class Poodle: Dog {
    override func speak() {
        print("Yip!")
    }
}


class Lion: Cat {
    override func speak() {
        print("Roar!")
    }
    
    init() {
        super.init(isTame: false)
    }
}

class Persian: Cat {
    override func speak() {
        print("Purr~")
    }
    init() {
        super.init(isTame: true)
    }
}


let myCorgi = Corgi()
myCorgi.speak() // Bark! 출력
print("Corgi legs: \(myCorgi.legs)") // 4 출력

let myLion = Lion()
myLion.speak() // Roar! 출력
print("Is the lion tame? \(myLion.isTame)") // false 출력
