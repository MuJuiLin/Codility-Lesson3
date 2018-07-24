import Foundation

public func solution(_ X : Int, _ Y : Int, _ D : Int) -> Int {
    // write your code in Swift 3.0 (Linux)
    let distance = abs(Y - X)
    if distance % D == 0 {
        return distance / D
    }
    else {
        return distance / D + 1
    }
}
