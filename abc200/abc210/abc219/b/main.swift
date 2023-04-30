import Foundation

func main()  {

    let s1 = readLine()!
    let s2 = readLine()!
    let s3 = readLine()!
    let t = readLine()!

    let sArr = [s1, s2, s3]
    let tArr = Array(t)

    var r = ""
    var index = 0
    for i in 0..<tArr.count {
        index = Int(String(tArr[i]))! - 1
//        print(index)
        r = r + sArr[index]
//        print(r)
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
