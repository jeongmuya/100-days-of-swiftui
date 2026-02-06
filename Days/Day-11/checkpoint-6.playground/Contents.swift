import UIKit


struct Car {
    let model: String
    let numberOfSeats: Int

    private(set) var currentGear: Int

    init(model: String, numberOfSeats: Int, currentGear: Int) {
        self.model = model
        self.numberOfSeats = numberOfSeats

        self.currentGear = (1...10).contains(currentGear) ? currentGear : 1
    }

    mutating func changeGear(to gear: Int) {
        if (1...10).contains(gear) {
            currentGear = gear
            print("\(model)의 기어가 \(currentGear)단으로 변경되었습니다. ⚙️")
        } else {
            print("❌ 잘못된 기어 범위입니다. (1~10단 가능)")
        }
    }
}


var myCar = Car(model: "Tesla Model 3", numberOfSeats: 5, currentGear: 1)
myCar.changeGear(to: 5)

print(myCar.currentGear)
