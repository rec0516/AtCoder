//
//  main.swift
//
//B  Same Name          https://atcoder.jp/contests/abc216/tasks/abc216_b


import Foundation

func main()  {

    let n = readInt()
    var stList:[String] = []
    for _ in 0..<n {
        stList.append(readLine()!)
    }

    for i in 0..<stList.count - 1 {
        for j in i+1..<stList.count {
            if stList[i] == stList[j] {
                print("Yes")
                return
            }
        }
    }

    print("No")
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


