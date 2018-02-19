//: Playground - noun: a place where people can play

import Foundation

var numbers = [2,3,5,62,1,5,4,5,4,5,52]

let total = numbers.reduce(0, +)
print("total = \(total)")


let filterdNumbers = numbers.filter { $0 % 2 == 0 }

for number in filterdNumbers {
    print("number = \(number)")
}



numbers = numbers.sorted{ return $0 < $1 }.map{ $0 * 2 }

for number in numbers {
    print(number)
}


let flatMaped = [[2,3,5,62,1,5,4,5,4,5,52], [3,3,3,3,3,]].flatMap { $0 }

for number in flatMaped {
    print("flat number = \(number)")
}
