//
//  main.swift
//A  kcal                   https://atcoder.jp/contests/abc205/tasks/abc205_a
import Foundation

func main()  {
    // 入力値の取得
    let inputs = readInts()
    let calorie = inputs[0]
    let amount = inputs[1]

    let result = Decimal(calorie * amount) / 100

    print(result)
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


