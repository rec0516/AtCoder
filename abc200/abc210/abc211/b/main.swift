//
//  main.swift
//
//B  Cycle Hit                 https://atcoder.jp/contests/abc211/tasks/abc211_b


import Foundation

func main()  {

    let s1 = readLine()!
    let s2 = readLine()!
    let s3 = readLine()!
    let s4 = readLine()!

//    var inputs = [s1:1, s2:1, s3:1, s4:1]
    var inputs:[String:Int] = [:]
    inputs.updateValue(1, forKey: s1)
    inputs.updateValue(1, forKey: s2)
    inputs.updateValue(1, forKey: s3)
    inputs.updateValue(1, forKey: s4)

    if inputs.count == 4 {
        print("Yes")
    } else {
        print("No")
    }

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


