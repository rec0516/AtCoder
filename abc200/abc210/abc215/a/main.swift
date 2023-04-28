//
//  main.swift
//
//A  Your First Judge      https://atcoder.jp/contests/abc215/tasks/abc215_a


import Foundation

func main()  {

    let s = readLine()!

    if s == "Hello,World!" {
        print("AC")
    } else {
        print("WA")
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


