import Foundation

func main()  {

    let ab = readInts()
    let a = ab[0]
    let b = ab[1]

    let r  = pow(32, a - b)

    print(r)

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

