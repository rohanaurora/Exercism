//Solution goes in Sources

//Calculate the moment when someone has lived for 10^9 seconds.
//
//A gigasecond is 10^9 (1,000,000,000) seconds.
//


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
