import Foundation

func main()  {

    let x = readInt()

    var r = ""

    if 90 <= x {
      r = "expert"
    } else if 70 <= x {
        r = String(90 - x)
    } else if 40 <= x {
        r = String(70 - x)
    } else {
        r = String(40 - x)
    }

    print(r)

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
