import Foundation

func main()  {

    let np = readInts()
    let a = readInts()

//    let n = np[0]
    let p = np[1]

    var count = 0
    for elm in a {
        if elm < p {
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

