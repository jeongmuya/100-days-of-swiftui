import UIKit

let actor = "Denzel Washington"

let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."


let movie = """
A day in 
the life of an
Apple engineer
"""

print(actor.count)

let nameLength = actor.count
print(nameLength)

// 모든 글자를 대문자로 바꾸는 기능
print(result.uppercased())

// hanPrefix 특정 문자로 시작하는지 확인하는 기능
print(movie.hasPrefix("A day"))

// 특정 텍스트로 끝나는지 확인하는 기능(대소문자 구별해야함)
print(filename.hasSuffix(".jpg"))
