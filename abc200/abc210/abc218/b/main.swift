//
//  main.swift
//
//B  qwerty              https://atcoder.jp/contests/abc218/tasks/abc218_b


import Foundation

func main()  {

    let pList = readInts()

    let alphabetList = Array("abcdefghijklmnopqrstuvwxyz")

    var r = ""
    for p in pList {
        r = r + String(alphabetList[p - 1])
    }

    print(r)
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


