import UIKit


//class User {
//    var username = "Anonymous"
//}
//
//
//var user1 = User()
//
//var user2 = user1
//user2.username = "Taylor"
//
//print(user1.username)
//print(user2.username)


class User {
    var username = "Anonymous"

    func copy() -> User {
        let user = User()
        user.username = username
        return user
    }
}


class Statue {
    var sculptor = "Unknown"
}
var venusDeMilo = Statue()
venusDeMilo.sculptor = "Alexandros of Antioch"
var david = Statue()
david.sculptor = "Michaelangelo"
print(venusDeMilo.sculptor)
print(david.sculptor)
