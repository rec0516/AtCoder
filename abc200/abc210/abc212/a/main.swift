//
//  main.swift
//
//A  Alloy               https://atcoder.jp/contests/abc212/tasks/abc212_a


import Foundation

func main()  {

    let inputs = readInts()

    let gold = inputs[0]
    let silver = inputs[1]

    if 0 < gold && silver == 0 {
        print("Gold")
        return
    } else if gold == 0 && 0 < silver {
        print("Silver")
        return
    } else {
        print("Alloy")
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


