//
//  main.swift
//
//A  Repression         https://atcoder.jp/contests/abc207/tasks/abc207_a


import Foundation

func main()  {
    // 入力値の取得
    let cards = readInts()

    let sortedCards = cards.sorted(by:>)
    print(sortedCards[0] + sortedCards[1])
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


