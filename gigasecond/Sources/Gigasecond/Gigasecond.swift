//Solution goes in Sources

import Foundation

struct Gigasecond {
    var isGiga: Bool = false
    var date: Date
    
    init(from date: Date) {
        date = date
        isGiga = giga()
    }
    
    func giga() {
        if date.timeIntervalSinceNow >pow (10, 9) {
            return true
        }
        return false
    }
}
