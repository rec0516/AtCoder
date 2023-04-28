//
//  main.swift
//180°
//https://atcoder.jp/contests/abc202/tasks/abc202_b

import Foundation

func main()  {
    // 入力値の取得
    let inputArray = Array(readLine()!)

    // 処理
    var result = ""
//    print("反転前：\(inputArray)")
    for i in inputArray.reversed() {
        switch i {
        case "0":
            result = result + "0"
        case "1":
            result = result + "1"
        case "6":
            result = result + "9"
        case "8":
            result = result + "8"
        case "9":
            result = result + "6"
        default:
            result = result + String(i)
        }
    }

    // 結果
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


