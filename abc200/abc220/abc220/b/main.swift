import Foundation

func main()  {

    let k = readInt()
    let ab = readLine()!.split(separator: " ")

    let ak = Int(ab[0], radix:k)!
    let bk = Int(ab[1], radix:k)!

    print(ak * bk)
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

