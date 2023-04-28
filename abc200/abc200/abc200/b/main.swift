import Foundation

func main()  {

    let nk = readInts()

    let n = nk[0]
    let k = nk[1]

    var result = n
    for _ in 0..<k {
        if result % 200 == 0 {
            result = result / 200
        } else {
            var tmp = String(result) + "200"
            result = Int(tmp)!
        }
    }

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
