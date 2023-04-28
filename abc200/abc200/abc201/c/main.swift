//
//  main.swift
//
//C  Secret Number                             https://atcoder.jp/contests/abc201/tasks/abc201_c


import Foundation

func main()  {

    let s = readLine()!

    let arr = Array(s)

    var elm = ""
    var required: [String] = []
//    var useOrNot: [String] = []
    var notUse: [String] = []
    var ok: [String] = []

    for i in 0...9 {
        if arr[i] == "o" {
            required.append(String(i))
        } else if arr[i] == "x"{
            notUse.append(String(i))
        }
    }

    var isOK = true
    for i in 0..<10000 {
        isOK = true
        elm = String(("000" + String(i)).suffix(4))
//        print("elm: \(elm) =============================")

        for ng in notUse {
//            print("ng: \(ng)")
            if elm.contains(ng) == true {
                isOK = false
                break
            }
        }

        if isOK == false {
            continue
        }

        for req in required {
//            print("req: \(req)")
            if elm.contains(req) == false {
                isOK = false
                break
            }
        }

        if isOK == true {
            ok.append(elm)
        }
    }

    print(ok.count)


//    for i in 0...9 {
//        if arr[i] == "o" {
//            required.append(String(arr[i]))
//        } else if arr[i] == "?"{
//            useOrNot.append(String(arr[i]))
//        }
//    }
//
//    let rCount = Double(required.count)
//    if 4 < rCount {
//        print(0)
//        return
//    }
//
//    let uCount = Double(useOrNot.count)
//
//    let subResult1 = pow(rCount, rCount)
//    let subResult2 = pow(uCount + rCount, 4 - rCount)
//    print("sub1: \(Int(subResult1))")
//    print("sub2: \(Int(subResult2))")
//
//    print(Int(subResult1 * subResult2))


//    print(count)
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


