import Foundation

func main()  {

    let s = readLine()!

    let arr = Array(s)

    if arr[0] == arr[1] && arr[1] == arr[2] {
        print(1)
        return
    }

    if arr[0] == arr[1] || arr[0] == arr[2]
        || arr[1] == arr[2]{
        print(3)
        return
    }

    print(6)
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

