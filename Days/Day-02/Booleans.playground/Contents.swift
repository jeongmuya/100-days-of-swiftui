import UIKit

let filename = "paris.jpg"
print(filename.hasSuffix("jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
//let gameOver = false

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

var gameOver = false
print(gameOver)

gameOver.toggle() // 참값은 거짓으로 거짓은 참으로
print(gameOver)

