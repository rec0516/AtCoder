//
//  main.swift
//
//Do you know the second highest mountain?
//https://atcoder.jp/contests/abc201/tasks/abc201_b

import Foundation

func main()  {
    // 入力値の取得
    let inputCount = readInt()
    var mountainInfoList:[(name:String, height:Int)] = Array(repeating : ("", 0), count : inputCount)

    for i in 0..<inputCount {
        let inputs = readLine()!.split(separator: " ")
        mountainInfoList[i] = (String(inputs[0]), Int(String(inputs[1]))!)
    }
//    print("ソート前：\(mountainInfoList[1])")
    mountainInfoList.sort(by: {$0.height > $1.height})
//    print("ソート後：\(mountainInfoList[1])")

    print((mountainInfoList[1].name))

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


