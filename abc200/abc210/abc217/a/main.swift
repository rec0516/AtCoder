//
//  main.swift
//
//A  Lexicographic Order     https://atcoder.jp/contests/abc217/tasks/abc217_a

import Foundation

func main()  {

    let st = readLine()!.split(separator: " ")
    let s = st[0]
    let t = st[1]

    if s < t {
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

