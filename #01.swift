// #01 - If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the multiples of 3 or 5 below 1000.

import Foundation

var multiples:[Int] = []
for number in 1...1000 {
    if number % 3 == 0 && number % 5 == 0 {
        multiples.append(number)
    }
}
multiples.reduce(0,+)
