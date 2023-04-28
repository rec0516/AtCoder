//
//  main.swift
//
//B - Savings   https://atcoder.jp/contests/abc206/tasks/abc206_b

import Foundation

func main()  {
    // 入力値の取得
    let amount = readInt()

    var days = 0
    var sum = 0

    repeat {
        days += 1
        sum += days
//        print("sum:\(sum)")
    } while sum < amount

    print(days)
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


