//
//  main.swift
//Chinchirorin
//https://atcoder.jp/contests/abc203/tasks/abc203_a

import Foundation

func main()  {
    // 入力値の取得
    let values = readInts()

    // 処理
    if values[0] == values[1] {
        print(values[2])
        return
    }

    if values[0] == values[2] {
        print(values[1])
        return
    }

    if values[1] == values[2] {
        print(values[0])
        return
    }
    print(0)
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


