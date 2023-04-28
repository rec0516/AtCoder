//
//  main.swift
//
//A  Blood Pressure            https://atcoder.jp/contests/abc211/tasks/abc211_a


import Foundation

func main()  {

    let inputs = readInts()

    let a = Double(inputs[0])
    let b = Double(inputs[1])

    var result = (a - b) / 3 + b
    result = round(result * 100000) / 100000
    print(result)
}


main()

func readInt() -> Int {
    return Int(readLine()!)!
}

func readInts() -> [Int] {
    return readLine()!.split(separator: " ").map { Int(String($0))! }
}
func readTwoInts() -> (a: Int, b: Int) {
    let ints = readLine()!.split(separator: " ").map { Int(String($0))! }
    return (a: ints[0], b: ints[1])
}


