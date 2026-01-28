import UIKit

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

//func getUser() -> [String] {
//    ["Tyaler", "swift"]
//}
//
//let user = getUser()
//print("Name: \(user[0]) \(user[1])")



//func getUser() -> [String: String] {
//    [
//        "firstname": "Tyaler",
//        "lastName": "Swift"
//    ]
//}
//
//let user = getUser()
//print("Name: \(user["firstname", default: "Anonymous"]) \(user["lastName", default: "Anonymous"])")
//


//func getUser() -> (firstName: String, lastName: String) {
//    (firstName: "Tayler", lastName: "Swift")
//}
//
//let user = getUser()
//print("Name: \(user.firstName) \(user.lastName)")

//func getUser() -> (firstName: String, lastName: String) {
//    ("Taylor", "Swift")
//}

func getUser() -> (String, String) {
    ("Taylor", "Swift")
}

let user = getUser()
print("Name: \(user.0) \(user.1)")

//let (firstName, lastName) = getUser()
//
//print("Name: \(firstName) \(lastName)")

let (firstName, _) = getUser()
print("Name: \(firstName)")
