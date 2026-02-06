import UIKit

@MainActor
struct School {
    static var studentCount = 0
    
    static func add(student: String) {
        print("\(student) joined the school.")
        School.studentCount += 1
    }
}

School.add(student: "Arthur")
print(School.studentCount)


struct AppData {
    static let version = "1.3 beta 2"
    static let saveFileName = "userData.json"
    static let homeURL = "Https://example.com"
}

AppData.version

struct Employee {
    let username: String
    let password: String
    
    static let example = Employee(username: "jdoe", password: "secret")
}

@MainActor
struct Unwrap {
     static var entropy = Int.random(in: 1...1000)

    static func getEntropy() -> Int {
        entropy += 1
        return entropy
    }
}

// A 화면에서 호출할 때
let unwrapA = Unwrap()
print(Unwrap.getEntropy()) // 501 (처음 랜덤값이 500이었다면)

// B 화면에서 호출할 때
let unwrapB = Unwrap()
print(Unwrap.getEntropy()) // ???
