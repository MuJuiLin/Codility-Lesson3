import Foundation

public func solution(_ A : inout [Int]) -> Int {
    // write your code in Swift 3.0 (Linux)
    var total = 0
    var currentSum = 0
    var result = 2000
    for number in A {
        total += number
    }
    
    for i in 0..<A.count - 1 {
        currentSum += A[i]
        if abs(currentSum - (total - currentSum)) < result {
            result = abs(currentSum - (total - currentSum))
        }
    }
    
    return result
}
