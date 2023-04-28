//
//  main.swift
//
//B  Booby Prize           https://atcoder.jp/contests/abc213/tasks/abc213_b


import Foundation

func main()  {

    let n = readInt()
    let players = readInts()

    let sortedPlayer = players.sorted()
//    print(sortedPlayer)

    let target = sortedPlayer[n - 2]
    print(players.firstIndex(of: target)! + 1)
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


