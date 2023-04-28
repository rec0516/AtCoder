//
//  main.swift
//
//A  Weather Forecast    https://atcoder.jp/contests/abc218/tasks/abc218_a

import Foundation

func main()  {

    let n = readInt()
    let s = readLine()!

    let wList = Array(s)
    if wList[n - 1] == "o" {
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


