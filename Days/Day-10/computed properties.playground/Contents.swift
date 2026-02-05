import UIKit

//struct Employee {
//    let name: String
//    var vacationRemaining: Int
//}
//
//var archer = Employee(name: "Archer", vacationRemaining: 10)
//archer.vacationRemaining -= 5
//print(archer.vacationRemaining)
//archer.vacationRemaining -= 3
//print(archer.vacationRemaining)


//
//struct Employee {
//    let name: String
//    var vacationAllocated = 14
//    var vacationTaken = 0
//    
//    var vacationRemaining: Int {
//        vacationAllocated - vacationTaken
//    }
//}
//
//var archer = Employee(name: "Archer", vacationAllocated: 14)
//archer.vacationTaken += 4
//print(archer.vacationRemaining)
//archer.vacationTaken += 4
//print(archer.vacationRemaining)


struct Employee {
    let name: String
    var vacationAllocated = 14
    var vacationTaken = 0
    
    var vacationRemaining: Int {
        get {
            vacationAllocated - vacationTaken
        }
        set {
//            vacationAllocated = vacationTaken + newValue
//            vacationTaken = vacationAllocated - newValue
            vacationRemaining = newValue
        }
    }
}

var archer = Employee(name: "Archer", vacationAllocated: 14)
archer.vacationTaken += 4
print(archer.vacationRemaining)
archer.vacationRemaining = 5

