import Foundation

func main()  {

    let nka = readInts()

    let n: Int = nka[0]
    let k: Int = nka[1]
    let a: Int = nka[2]

    let nArr: [Int] = Array(a...n) + Array(1..<a)
//    print(nArr)
    var x = k % n
    if x == 0 {
        x = n
    }

    print(nArr[x - 1])

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

