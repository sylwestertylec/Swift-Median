//
//  main.swift
//  Swift mediana
//
//  Created by Sylwester Tylec on 15/06/2022.
//

import Foundation
let start = CFAbsoluteTimeGetCurrent()
let tablica: [Double]
tablica=[1,2,3,4,5,6,7,8,9,10]
func calculateMedian(arr: [Double]) -> Double {
let sorted = arr.sorted()
if sorted.count % 2 == 0 {
return Double((sorted[(sorted.count / 2)] + sorted[(sorted.count / 2) - 1])) / 2
} else {
return Double(sorted[(sorted.count - 1) / 2])
}
}
print(calculateMedian(arr: tablica))
let diff = CFAbsoluteTimeGetCurrent() - start
print("Took \(diff) seconds")
