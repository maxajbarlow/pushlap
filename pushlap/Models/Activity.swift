import Foundation

struct Activity: Identifiable, Codable {
    var id: String
    var userId: String
    var circuitId: String
    var lapTime: TimeInterval
    var date: Date
}
