import Foundation

struct BookEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var name: String
    var edition: String
    var condition: String
    var value: String
    var dateAdded: Date = Date()
}

struct AppSettings: Codable, Equatable {
    var categoryToggleOne: Bool = true
    var categoryToggleTwo: Bool = true
}
