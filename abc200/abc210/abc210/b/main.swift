//
//  main.swift
//
//B  Bouzu Mekuri       https://atcoder.jp/contests/abc210/tasks/abc210_b


import Foundation

func main()  {

    // 入力値の取得
    let count = readInt()
    let deck = String(readLine()!)

    let arr = Array(deck)
    for i in 0..<count {
        if arr[i] == "0" {
            continue
        }

        if (i + 1) % 2 == 1 {
            print("Takahashi")
        } else {
            print("Aoki")
        }
        return
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


