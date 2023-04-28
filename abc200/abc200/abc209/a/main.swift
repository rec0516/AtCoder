//
//  main.swift
//
//A  Counting               https://atcoder.jp/contests/abc209/tasks/abc209_a


import Foundation

func main()  {
    // 入力値の取得
    let inputs = readInts()

    let min = inputs[0]
    let max = inputs[1]

    if(min < max) {
        print(max - min + 1)
    } else {
        print(0)
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


