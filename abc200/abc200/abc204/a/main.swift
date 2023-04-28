//
//  main.swift
//A  Rock-paper-scissors  https://atcoder.jp/contests/abc204/tasks/abc204_a

import Foundation

func main()  {
    // 入力値の取得
    let inputValues = readLine()!.split(separator: " ")
    let firstHand = inputValues[0]
    let secondHand = inputValues[1]

    let rock = "0"
    let scissors = "1"
    let paper = "2"

    if firstHand == secondHand {
        print(firstHand)
        return
    }

    if firstHand != rock && secondHand != rock{
        print(rock)
        return
    }
    if firstHand != scissors && secondHand != scissors{
        print(scissors)
        return
    }
    if firstHand != paper && secondHand != paper{
        print(paper)
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


