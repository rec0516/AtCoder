import Foundation

func main()  {

    let n = readInt()
    let s = readInts()

    var count = 0
    for elm in s {
        var flg = false

        for a in 1...1000 {
            for b in 1...1000 {
                let calc = (4 * a * b) + (3 * a) + (3 * b)

                if(1000 < calc || elm < calc) {
                    break
                }

                if elm == calc {
//                    print("a: \(a) b: \(b)")
//                    print("calc: \(calc) elm: \(elm)")
                    flg = true
                }
            }
        }

        if flg == false {
            count += 1
        }
    }
    print(count)
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

