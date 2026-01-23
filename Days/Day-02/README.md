# 🍎 [Swift Learning] Day 2

Swift 기초 학습 2일차 요약입니다. 오늘은 데이터의 기본 타입인 **Boolean**과 문자열을 효율적으로 조작하는 **String Interpolation**에 대해 학습했습니다.

<br>

<p align="center">
  <img src="[https://img.shields.io/badge/Swift-5.10-orange?style=flat-square&logo=swift](https://img.shields.io/badge/Swift-5.10-orange?style=flat-square&logo=swift)" alt="Swift Version">
  <img src="[https://img.shields.io/badge/Xcode-16.4-blue?style=flat-square&logo=xcode](https://img.shields.io/badge/Xcode-16.4-blue?style=flat-square&logo=xcode)" alt="Xcode Version">
  <img src="[https://img.shields.io/badge/Day-02-green?style=flat-square](https://img.shields.io/badge/Day-02-green?style=flat-square)" alt="Progress">
</p>

---

## 📑 학습 내용 요약

### 1. Booleans (참/거짓)
Boolean은 `true`(참) 혹은 `false`(거짓) 두 가지 상태만 가집니다.

* **`!` (Not) 연산자**: 현재 값을 반전시킵니다. (true → false)
* **`.toggle()`**: 변수의 값을 즉시 반전시킵니다. (false → true)

```swift
var isGameOver = false
isGameOver.toggle() // true
print(!isGameOver)  // false
```

### 2. String Manipulation (문자열 조작)

#### 🔗 문자열 결합 (`+` Operator)
* `+` 혹은 `+=`를 사용하여 문자열을 연결합니다.
* **주의**: 많은 문자열을 합칠 때는 매 단계마다 임시 문자열을 생성하므로 성능상 비효율적일 수 있습니다.

#### 🎯 문자열 보간 (String Interpolation)
* `\( )` 문법을 사용하여 문자열 내부에 변수나 상수를 직접 삽입합니다.
* **장점**: 서로 다른 타입(String + Int 등)을 합칠 때 필수적이며 성능이 뛰어납니다.

```swift
let name = "Taylor"
let age = 26
let message = "I'm \(name), and I am \(age) years old." 
// 결과: "I'm Taylor, and I am 26 years old."
```

---

## 💡 핵심 포인트 (Key Concepts)

| 개념 | 설명 |
| :--- | :--- |
| **Type Safety** | Swift는 타입에 엄격합니다. 문자열과 숫자를 `+`로 직접 더할 수 없습니다. |
| **Double의 한계** | 소수점 연산은 100% 정밀하지 않습니다. 돈 계산 시 주의가 필요합니다. |
| **Operator Overloading** | `+` 연산자가 데이터 타입에 따라 다르게 동작(더하기 또는 연결)하는 것을 말합니다. |

---

## 🚀 실습 코드
```swift
// 1. 보간법 내 연산
print("5 x 5 is \(5 * 5)") 

// 2. Boolean 반환 메서드
let filename = "paris.jpg"
print(filename.hasSuffix(".jpg")) // true

let number = 120
print(number.isMultiple(of: 3)) // true
```

<br>

> **Reference**: 본 요약은 Paul Hudson의 *100 Days of Swift* 강의 내용을 바탕으로 작성되었습니다.

---
**Last Updated**: 2026-01-23
