//Solution goes in Sources

//on every year that is evenly divisible by 4
//  except every year that is evenly divisible by 100
//    unless the year is also evenly divisible by 400

struct Year {
    var year: Int
    var isLeapYear: Bool = false
    
    init(calendarYear: Int) {
        year = calendarYear
        isLeapYear = isLeap()
//        isLeapYear = (calendarYear.isMultiple(of: 4) && !calendarYear.isMultiple(of: 100)) || calendarYear.isMultiple(of: 400)

    }
    
    func isLeap() -> Bool {
        if year % 4 == 0 {
            if year % 100 == 0 && year % 400 != 0 {
                return false
            } else {
                return true
            }
        } else {
            return false
        }
    }
}
