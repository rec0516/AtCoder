//
//  main.swift
//
//B  log2(N)               https://atcoder.jp/contests/abc215/tasks/abc215_b


import Foundation

func main()  {

    let n = Int64(readInt())

    var k = 0
    var result: Int64 = 1
    while result * 2 <= n {
        result *= 2
        k += 1
    }
    print(k)
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


