//
//  main.swift
//
//A  Cabbages           https://atcoder.jp/contests/abc210/tasks/abc210_a


import Foundation

func main()  {
    // 入力値の取得
    let inputs = readInts()

    let buyCount = inputs[0]
    let discountLine = inputs[1]
    let price = inputs[2]
    let discount = inputs[3]

    var sum = 0
    for i in 1...buyCount {
        if i <= discountLine {
            sum += price
        } else {
            sum += discount
        }
    }
    print(sum)
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


