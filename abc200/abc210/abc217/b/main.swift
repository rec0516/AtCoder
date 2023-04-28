//
//  main.swift
//
//B  AtCoder Quiz            https://atcoder.jp/contests/abc217/tasks/abc217_b


import Foundation

func main()  {

    let s1 = readLine()!
    let s2 = readLine()!
    let s3 = readLine()!

    let sList:[String] = [s1, s2, s3]
    let titleList:[String] = ["ABC", "ARC", "AGC", "AHC"]

    for title in titleList {
        if sList.contains(title) == false {
            print(title)
            return
        }
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


