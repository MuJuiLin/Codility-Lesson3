import Foundation

public func solution(_ A : inout [Int]) -> Int {
    // write your code in Swift 3.0 (Linux)
    guard A.count > 0 else { return 1 }
    var result = (1 + A.count) * A.count / 2
    for number in A {
        if number <= A.count {
            result -= number
        }
    }
    
    if result == 0 {
        return A.count + 1
    }
    else {
        return result
    }
}
