//#03 - The prime factors of 13195 are 5, 7, 13 and 29.
//
//What is the largest prime factor of the number 600851475143 ?

import Foundation

//var numberToFactor = 600851475143
var numberToFactor = 20

// Fast performance
let startTime = NSDate()
var factors: [Int] = []
var divisor = 2
while divisor * divisor <= numberToFactor {
    while numberToFactor % divisor == 0 {
        factors.append(divisor)
        numberToFactor /= divisor
    }
    divisor += 1
}
if numberToFactor > 1 {
    factors.append(numberToFactor)
}
print(factors.last)
print("Time elapsed: \(-startTime.timeIntervalSinceNow)")
