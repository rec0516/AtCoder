import Foundation

func main()  {

    let n = readInt()

    var arr: [[Int]] = []
    for _ in 0..<n {
        arr.append(readInts())
    }

    print(Array(Set(arr)).count)
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

