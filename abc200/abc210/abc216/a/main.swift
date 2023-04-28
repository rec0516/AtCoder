//
//  main.swift
//
//A  Signed Difficulty  https://atcoder.jp/contests/abc216/tasks/abc216_a


import Foundation

func main()  {

    let xy = readLine()!

    let arr = xy.split(separator: ".")
    let yInt = Int(arr[1])!

    if 0 <= yInt && yInt <= 2 {
        print(arr[0] + "-")
    } else if 3 <= yInt && yInt <= 6 {
        print(arr[0])
    } else if 7 <= yInt && yInt <= 9 {
        print(arr[0] + "+")
    } else {
//        print("error")
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


