import Foundation

func main()  {

    let abc = readInts()
    let a = abc[0]
    let b = abc[1]
    let c = abc[2]

    var r = c
    var multi = 1
    while r <= b {
        r *= multi
        if a <= r && r <= b {
            print(r)
            return
        }
        multi += 1
    }
    print(-1)
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

