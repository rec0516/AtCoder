//
//  main.swift
//
//C  Colorful Candies   https://atcoder.jp/contests/abc210/tasks/abc210_c


import Foundation

func main()  {

    let nk = readInts()
    let candies = readInts()

    var count = 0
    var maxCount = 0
    var kinds: Dictionary<Int, Int> = [:]
    for i in 0..<nk[1] {
        if kinds.keys.contains(candies[i]) {
            kinds[candies[i]] = kinds[candies[i]]! + 1
        } else {
            kinds[candies[i]] = 1
            count += 1
        }
    }
    maxCount = max(maxCount, count)
//    print("初期: \(kinds)")

    var delCandy = 0
    var addCandy = 0
    for j in nk[1]..<nk[0] {

        // 追加
        addCandy = candies[j]
//        print("add: \(addCandy)")
        if kinds.keys.contains(addCandy) {
            kinds[addCandy] = kinds[addCandy]! + 1
        } else {
            kinds[addCandy] = 1
            count += 1
        }
//        print("追加: \(kinds)")

        // 削除
        delCandy = candies[j - nk[1]]
//        print("del: \(delCandy)")

        if kinds.keys.contains(delCandy) {
            kinds[delCandy] = kinds[delCandy]! - 1
            if kinds[delCandy] == 0 {
                kinds.removeValue(forKey: delCandy)
                count -= 1
            }
        }
//        print("削除: \(kinds)")
        maxCount = max(maxCount, count)
    }

    print(maxCount)
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


