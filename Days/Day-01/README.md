# 🍎 Swift Fundamentals: Basics

Swift의 기본 데이터 타입과 변수, 상수의 개념을 정리한 저장소입니다.

## 📝 목차

1. [변수와 상수 (Variables & Constants)](https://www.google.com/search?q=%231-%EB%B3%80%EC%88%98%EC%99%80-%EC%83%81%EC%88%98-variables--constants)
2. [데이터 타입 (Data Types)](https://www.google.com/search?q=%232-%EB%8D%B0%EC%9D%B4%ED%84%B0-%ED%83%80%EC%9E%85-data-types)
3. [Swift의 특징 (Swift-Features)](https://www.google.com/search?q=%233-swift%EC%9D%98-%ED%8A%B9%EC%A7%95-swift-features)

---

## 1. 변수와 상수 (Variables & Constants)

### 🔹 변수 (Variables)

* **키워드**: `var`
* 값을 설정한 후에도 **변경할 수 있습니다.**
* **Why Swift has variables?**: 프로그램 실행 중에 사용자 입력, 시간, 점수 등 계속해서 변하는 데이터를 저장하기 위해 필요합니다.

```swift
var score = 10
score = 20 // 가능

```

### 🔹 상수 (Constants)

* **키워드**: `let`
* 한 번 설정하면 **값을 변경할 수 없습니다.**
* **Why Swift has constants?**: 실수로 값을 바꾸는 것을 방지하여 안전성을 높이고, 컴파일러가 최적화를 더 효율적으로 할 수 있게 돕습니다.

```swift
let birthYear = 1995
// birthYear = 2000 // 오류 발생!

```

---

## 2. 데이터 타입 (Data Types)

### 🧵 문자열 (Strings)

* 큰따옴표(`"`)를 사용하여 생성합니다.
* **Multi-line Strings**: 큰따옴표 세 개(`"""`)를 사용하면 줄바꿈이 포함된 긴 문자열을 저장할 수 있습니다.
* *Why?*: 코드 내에서 가독성 좋게 긴 문장이나 JSON 데이터 등을 표현하기 위해 사용합니다.



```swift
let message = "Hello, Swift!"
let longMessage = """
이것은 여러 줄에 걸쳐
작성된 문자열입니다.
"""

```

### 🔢 숫자 (Numbers)

* **Integers (Int)**: 소수점이 없는 **정수**를 저장합니다.
* **Doubles**: 소수점이 있는 **실수**를 저장합니다.
* **Why both?**: 정수는 메모리 효율이 좋고 정확한 계산(카운트 등)에 적합하며, 실수는 정밀한 측정값에 필요하기 때문에 구분하여 사용합니다.

```swift
let age: Int = 25
let pi: Double = 3.141592

```

---

## 3. Swift의 특징 (Swift Features)

### 🛡️ Type-Safe Language

Swift는 매우 엄격한 **타입 세이프(Type-safe)** 언어입니다.

* 변수를 만들 때 타입을 명확히 확인하며, 다른 타입끼리 섞어서 계산하는 것을 방지합니다.
* 이를 통해 런타임 오류를 줄이고 개발자가 실수하기 전에 미리 잡아줍니다.

---

## ✅ Checkpoint: Test Results

| 항목 | 테스트 내용 | 결과 |
| --- | --- | --- |
| **Variables** | `var`를 이용한 값 변경 테스트 | Pass |
| **Constants** | `let` 값 변경 시도 시 에러 확인 | Pass |
| **Multi-line Strings** | `"""` 사용 시 줄바꿈 유지 확인 | Pass |
| **Strings & Integers** | 서로 다른 타입 간의 결합 테스트 | Pass |

---
