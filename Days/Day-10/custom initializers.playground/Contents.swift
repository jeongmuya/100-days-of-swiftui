import UIKit


//struct Player {
//    let name: String
//    let number: Int
//}
//
//let player = Player(name: "Arthur", number: 10)



//struct Player {
//    let name: String
//    let number: Int
//    
//    init(name: String, number: Int) {
//        self.name = name
//        self.number = number
//    }
//}


//struct Player {
//    let name: String
//    let number: Int
//    
//    init(name: String) {
//        self.name = name
//        number = Int.random(in: 1...99)
//    }
//}
//
//let player = Player(name: "Arthur")
//print(player.number)

struct Employee {
    var name: String
    var yearActive = 0
}

extension Employee {
    init() {
        self.name = "Anonymous"
        print("Creating an anoymous employee...")
    }
}

let roslin = Employee(name: "Laura Roslin")

let anon = Employee()
print(anon)
