import Foundation

struct History: Identifiable {
    let id: UUID
    let date: Date
    var attendee: [DailyScrum.Attendee]
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendee]) {
        self.id = id
        self.date = date
        self.attendee = attendees
    }
}
