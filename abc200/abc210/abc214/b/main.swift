//
//  main.swift
//
//B  How many?                        https://atcoder.jp/contests/abc214/tasks/abc214_b


import Foundation

func main()  {

    let st = readInts()
    let s = st[0]
    let t = st[1]

    var count = 0
    for a in 0...100 {
        for b in 0...100 {
            for c in 0...100 {
//                if a + b + c > s {
//                    print(count)
//                    return
//                }
                if a + b + c <= s && a * b * c <= t {
                    count += 1
                }
            }
        }
    }
    print(count)
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


