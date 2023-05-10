import Foundation

func main()  {

    let s = readLine()!

//    let arr = Array(s).sorted(by: <)
//    print(arr)

    var arr: [String] = []
    var elm: String = s
    var pre = ""

    if s.count == 1 {
        print(s)
        print(s)
        return
    }

    for i in 0..<s.count {
        pre = String(elm.prefix(1))
//        print("pre: \(pre)")

        var zero = elm.startIndex
        var start = elm.index(zero, offsetBy: 1)
        var end = elm.index(zero, offsetBy: s.count - 1)
        elm = elm[start...end] + pre
//        print("elm: \(elm)")

        arr.append(elm)
    }

    arr.sort(by: <)
    print(String(arr.first!))
    print(String(arr.last!))

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

