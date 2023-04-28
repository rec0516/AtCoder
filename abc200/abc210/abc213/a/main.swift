//
//  main.swift
//
//A  Bitwise Exclusive Or  https://atcoder.jp/contests/abc213/tasks/abc213_a


import Foundation

func main()  {

    let ab = readInts()

    let a = ab[0]
    let b = ab[1]
    print(a^b)
//    let aa = Int(String(a, radix: 2))!
//    let bb = Int(String(b, radix: 2))!
//
//    print(aa)
//    print(bb)
//    print(String(aa, radix: 10))
//
//    print(String(aa ^ bb, radix: 10))
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


