import Foundation

func main()  {

    let hw = readInts()

    let h = hw[0]
    let w = hw[1]

    var array:[[Int]] = []
    for i in 0..<h {
        array.append(readInts())
    }

    var iArr:[[Int]] = []
    for i1 in 0..<h {
        for i2 in 1..<h {
            if i1 >= i2 {
                continue
            }
            iArr.append([i1, i2])
        }
    }
//    print("iArr: \(iArr)")

    var jArr:[[Int]] = []
    for j1 in 0..<w {
        for j2 in 1..<w {
            if j1 >= j2 {
                continue
            }
            jArr.append([j1, j2])
        }
    }
//    print("jArr: \(jArr)")

    for i in iArr {
        for j in jArr {

            let i1 = i[0]
            let i2 = i[1]
            let j1 = j[0]
            let j2 = j[1]

            if array[i1][j1] + array[i2][j2] > array[i2][j1] + array[i1][j2] {
                print("No")
                return
            }
        }
    }

//    for i1 in 0..<h {
//        for i2 in 1..<h {
//            if i1 >= i2 {
//                break
//            }
//
//            for j1 in 0..<w {
//                for j2 in 1..<w {
//                    if j1 >= j2 {
//                        break
//                    }
//
//                    if array[i1][j1] + array[i2][j2] > array[i2][j1] + array[i1][j2] {
//                        print("No")
//                        return
//                    }
//                }
//            }
//
//        }
//    }

    print("Yes")
}
main();


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

