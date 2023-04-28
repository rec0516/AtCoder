//
//  main.swift
//
//B  Weak Password       https://atcoder.jp/contests/abc212/tasks/abc212_b


import Foundation

func main()  {

    let password = readLine()!

    let arr = Array(password)
    var isWeak = true

    let firstElm = arr[0]
    for i in 1..<arr.count {
        if arr[i] != firstElm {
            isWeak = false
        }
    }
    if isWeak {
        print("Weak")
        return
    }

    for i in 0...2 {
        if arr[i] == "9" {
            if arr[i+1] != "0" {
                print("Strong")
                return
            } else {
                continue
            }
        }

        let val = Int(String(arr[i]))! + 1
        if String(val) != String(arr[i + 1]) {
//            print("val:\(val) next:\(arr[i + 1])")
            print("Strong")
            return
        }
    }

    print("Weak")

//    for elm in arr {
//        for elm in arr {
//
//        }
//    }
//    if 0 < gold && silver == 0 {
//        print("Gold")
//        return
//    } else if gold == 0 && 0 < silver {
//        print("Silver")
//        return
//    } else {
//        print("Alloy")
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


