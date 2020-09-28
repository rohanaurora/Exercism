//Solution goes in Sources

import Foundation

func hello(_ name:String? = nil) -> String {
    guard let n = name else {
        return "Hello, World!"
    }
    return "Hello, \(n)!"
}

