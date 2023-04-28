//
//  main.swift
//AtCoder Condominium
//https://atcoder.jp/contests/abc203/tasks/abc203_b

import Foundation

func main()  {
    // 入力値の取得
    let inputValues = readInts()
    let floorsCount = inputValues[0]
    let roomsCount = inputValues[1]

    // 処理
    var sum = 0
    for i in 1...floorsCount {
        for j in 1...roomsCount {
            sum = sum + Int(String(i) + "0" + String(j))!
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


