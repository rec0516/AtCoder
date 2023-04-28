//
//  main.swift
//Three Dice
//https://atcoder.jp/contests/abc202/tasks/abc202_a

import Foundation

func main()  {
    // 入力値の取得
    let diceValues = readInts()

    // 処理
    var sum = 0
    for value in diceValues {
        sum = sum + (7 - value)
    }

    // 結果
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


