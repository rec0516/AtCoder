import Foundation

func main()  {

    let s = readLine()!
    let t = readLine()!

    if s == t {
        print("Yes")
        return
    }

    let length = s.count
    let sChars = Array(s)
    let tChars = Array(t)
    var wrongCharIndexList:[Int] = []

    for i in 0..<length {
        if sChars[i] != tChars[i] {
            wrongCharIndexList.append(i)
        }
    }

    if wrongCharIndexList.count != 2 {
        print("No")
        return
    }

    let wc1 = wrongCharIndexList[0]
    let wc2 = wrongCharIndexList[1]

    if wc2 - wc1 == 1 {
        if sChars[wc1] == tChars[wc2] && sChars[wc2] == tChars[wc1] {
            print("Yes")
            return
        }
    }
    print("No")

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

