import UIKit

var quote = "   The truth is rarely pure and never simple   "


let trimmed = quote.trimmingCharacters(in: .whitespacesAndNewlines)
print(trimmed)

extension String {
    func trimmed() -> String {
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}

let trimmed2 = quote.trimmed()
print(trimmed2)


struct Book {
    let title: String
    let pageCount: Int
    let readingHours: Int
}

let lotr = Book(title: "Lord of the Rings", pageCount: 1178, readingHours: 24)

//
//struct Book {
//    let title: String
//    let pageCount: Int
//    let readingHours: Int
//
//    init(title: String, pageCount: Int) {
//        self.title = title
//        self.pageCount = pageCount
//        self.readingHours = pageCount / 50
//    }
//}


extension Book {
    init(title: String, pageCount: Int) {
        self.title = title
        self.pageCount = pageCount
        self.readingHours = pageCount / 50
    }
}
