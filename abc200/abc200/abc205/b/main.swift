//
//  main.swift
//
//B  Permutation Check      https://atcoder.jp/contests/abc205/tasks/abc205_b

import Foundation

func main()  {
    // 入力値の取得
    let count = readInt()
    let numArray = readInts()

    let sortedNumArray = numArray.sorted(by:<)
    var preNum = 0
    for num in sortedNumArray {
        if(num - preNum != 1) {
            print("No")
            return
        }
        preNum = num
    }
    print("Yes")
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


