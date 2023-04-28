//
//  main.swift
//
//A  New Generation ABC               https://atcoder.jp/contests/abc214/tasks/abc214_a


import Foundation

func main()  {

    let n = readInt()

    if 212 <= n {
        print(8)
    } else if 126 <= n {
        print(6)
    } else {
        print(4)
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


