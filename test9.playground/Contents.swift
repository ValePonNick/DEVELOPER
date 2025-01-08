import UIKit

// сумма чисел в массиве: функция reduce()
let numbers = [1, 2, 1, 5, 5, 5, 10, 50, 100, 100]
let summaNumbers = numbers.reduce(0, +)
print("Сумма чисел: \(summaNumbers)")
