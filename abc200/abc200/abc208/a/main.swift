//
//  main.swift
//
//A  Rolling Dice             https://atcoder.jp/contests/abc208/tasks/abc208_a

import Foundation

func main()  {
    // 入力値の取得
    let inputs = readInts()
    let count = inputs[0]
    let target = inputs[1]

    if 6 * count < target {
        print("No")
        return
    }
    if target < 1 * count {
        print("No")
        return
    }
    print("Yes")
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


