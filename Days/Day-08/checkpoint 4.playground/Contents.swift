import UIKit


enum squreRootError: Error {
    case outOfBounds // 1 미만 10,000 초과일 때
    case noRoot      // 정수 제곱근을 못 찾았을 때
}

func squreRoot(_ x: Int) throws -> Int {
    if x < 1 || x > 10000 {
        throw squreRootError.outOfBounds
    }
    
    var i = 1
    for i in 1...100 {
        if i * i == x {
           return i
        }
    }
    throw squreRootError.noRoot
}

do {
    let root = try squreRoot(144)
    print("성공! 결과값은 \(root)입니다.")
} catch squreRootError.outOfBounds {
    print("입력값이 1에서 10,000 사이가 아닙니다.")
} catch squreRootError.noRoot {
    print("정수로 된 제곱근을 찾을 수 없습니다.")
} catch {
    print("알 수 없는 에러 발생!")
}
