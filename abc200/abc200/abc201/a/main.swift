//
//  main.swift
//
//A - Tiny Arithmetic Sequence
//https://atcoder.jp/contests/abc201/tasks/abc201_a

import Foundation

func main()  {
    // 入力値の取得
    let nums = readInts()

    //処理
    let sortedNums = nums.sorted(by:>)

    if sortedNums[1] - sortedNums[0] == sortedNums[2] - sortedNums[1] {
        print("Yes")
    } else {
        print("No")
    }
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


