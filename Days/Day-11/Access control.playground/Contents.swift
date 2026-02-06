import UIKit

struct BankAccount {
    var funds = 0
    
    mutating func deposit(_ amount: Int) {
        funds += amount
    }
    
    mutating func withdraw(amount: Int) -> Bool {
        if funds >= amount {
            funds -= amount
            return true
        } else {
            return false
        }
    }
    
    func getFunds() -> Int {
        return funds
    }
}


var account = BankAccount()
account.deposit(100)
print(account.funds)

let success = account.withdraw(amount: 200)

if success {
    print("Withdrew money successfully")
} else {
    print("Failed to get the money")
}



struct Thermometer {
    // 1. 여기에 외부에서 접근할 수 없는 'temp' 변수(Double)를 만들어 보세요. 기본값은 0.0입니다.
    private var temp:Double = 0.0
    
    // 2. 외부에서 현재 온도를 읽을 수 있게 해주는 메서드를 작성해 보세요.
    func getTemp() -> Double {
        // 코드를 채워주세요.
        temp
    }

    // 3. 온도를 업데이트하는 메서드입니다.
    mutating func update(to newTemp: Double) {
        temp = newTemp
    }
}


struct GameCharacter {
    let name: String

    private(set) var level = 1

    mutating func levelUp() {
        level += 1
    }
}
