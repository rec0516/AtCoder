//
//  main.swift
//B  Nuts                 https://atcoder.jp/contests/abc204/tasks/abc204_b
import Foundation

func main()  {
    // 入力値の取得
    let trueCount = readInt()
    let nutsCountArray = readInts()

    var sum = 0
    for nutsCount in nutsCountArray {
        if nutsCount < 10 {
            continue
        }
        sum = sum + (nutsCount - 10)
    }
    print(sum)

//    let rock = "0"
//    let scissors = "1"
//    let paper = "2"
//
//    if firstHand == secondHand {
//        print(firstHand)
//        return
//    }
//
//    if firstHand != rock && secondHand != rock{
//        print(rock)
//        return
//    }
//    if firstHand != scissors && secondHand != scissors{
//        print(scissors)
//        return
//    }
//    if firstHand != paper && secondHand != paper{
//        print(paper)
//        return
//    }
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


