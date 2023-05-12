import Foundation

func main()  {

    let n = readInt()
    let (a1, b1) = readTwoInts()
    let (a2, b2) = readTwoInts()

    var star = 0
    if a1 == a2 || a1 == b2{
        star = a1
    } else if b1 == a2 || b1 == b2 {
        star = b1
    }
//    print("Star: \(star)")

    for _ in 2..<n-1 {
        let (a, b) = readTwoInts()
        if a != star && b != star{
            print("No")
            return
        }
    }

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

