import Foundation

func main()  {

    let x = readInt()

    if x < 100 {
        print("No")
        return
    }

    if x % 100 == 0 {
        print("Yes")
    } else {
        print("No")
    }
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

