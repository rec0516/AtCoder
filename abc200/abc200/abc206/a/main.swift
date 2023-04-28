//
//  main.swift
//
//A - Maxi-Buying   https://atcoder.jp/contests/abc206/tasks/abc206_a


import Foundation

func main()  {
    // 入力値の取得
    let price = readInt()

    let energyDrinkPrice = 206
    let priceInTax = Int(floor(Double(price) * 1.08))
//    print(priceInTax)
    if priceInTax < energyDrinkPrice {
        print("Yay!")
    } else if energyDrinkPrice < priceInTax {
        print(":(")
    } else {
        print("so-so")
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


