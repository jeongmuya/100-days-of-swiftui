import UIKit

var selected = "Monday"

selected = "Tuesday"
selected = "January"
selected = "Friday "


enum Weekday {
    case monday
    case tuersday
    case wednesday
    case thursday
    case friday
    case sunday
}

var day = Weekday.monday
print(day)

day = Weekday.tuersday
day = .wednesday
print(day)


