//
//  main.swift
//
//B  Can you buy them all?  https://atcoder.jp/contests/abc209/tasks/abc209_b


import Foundation

func main()  {
    // 入力値の取得
    let inputsLine1 = readInts()
    let prices = readInts()

    let allCount = inputsLine1[0]
    let money = inputsLine1[1]

    var sum = 0
    for i in 1...allCount {
        if i % 2 == 0 {
            sum = sum + (prices[i - 1] - 1)
        } else {
            sum += prices[i - 1]
        }

        if money < sum {
            print("No")
            return
        }
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


