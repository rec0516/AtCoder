//
//  main.swift
//
//B  Hydrate            https://atcoder.jp/contests/abc207/tasks/abc207_b

import Foundation

func main()  {
    // 入力値の取得
    let inputs = readInts()
    let initBallCount = inputs[0]
    let addBlueBallCount = inputs[1]
    let addRedBallCount = inputs[2]
    let maxMultiple = inputs[3]

    // 操作するごとに水色と赤の差が拡大
    if addRedBallCount * maxMultiple <= addBlueBallCount {
        print("-1")
        return
    }

    var allBlueBallCount = initBallCount
    var allRedBallCount = 0
    var addCount = 0
    while allRedBallCount * maxMultiple < allBlueBallCount {
        allBlueBallCount += addBlueBallCount
        allRedBallCount += addRedBallCount
        addCount += 1
    }

    print(addCount)
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


