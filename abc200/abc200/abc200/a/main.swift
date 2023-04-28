import Foundation

func main()  {

    let n = readInt()

    var result = n / 100 + 1
    if n % 100 == 0 {
        result -= 1
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
