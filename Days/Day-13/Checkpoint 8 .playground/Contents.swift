import UIKit

protocol Building {
    var rooms: Int { get set }
    var cost: Int { get set }
    var agentName: String { get set }

    func printSalesSummary()
}


struct House: Building {
    var rooms: Int
    var cost: Int
    var agentName: String

    func printSalesSummary() {
        print("""
        House for sale
        - Rooms: \(rooms)
        - Cost: $\(cost)
        - Agent: \(agentName)
        """)
    }
}

struct Office: Building {
    var rooms: Int
    var cost: Int
    var agentName: String

    func printSalesSummary() {
        print("""
        Office for sale
        - Rooms: \(rooms)
        - Cost: $\(cost)
        - Agent: \(agentName)
        """)
    }
}

var myHouse = House(rooms: 3, cost: 500_000, agentName: "Taylor")
var myOffice = Office(rooms: 10, cost: 2_000_000, agentName: "Paul")

myHouse.printSalesSummary()
myOffice.printSalesSummary()

myHouse.rooms += 1
myHouse.cost -= 20_000
myHouse.printSalesSummary()
