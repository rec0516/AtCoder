//
//  Sample.swift
//  atcoder
//
//  Created by 佐藤亮 on 2023/04/11.
//

import Foundation

// **************************************************************
// 標準入力(String)
// **************************************************************
// readLine()は一行をString?型で読み込みます。
// オプショナルになっているのでアンラップしましょう。

//let line = readLine()!


// **************************************************************
// 標準入力(Int)
// **************************************************************
//また、Int型などで扱いたい場合はキャストし、
//複数の値が入ってくる場合は配列で取得しましょう。

//※※※※※※ 補足 ※※※※※※
//数列の入力はreadLine()!.split(separator: " ").map{Int($0)!}のようにStringを挟まずに取得可能ですが
//2021/07/19現在のAtCoderのSwiftのバージョンである5.2.1ではこのコードは遅く
//解答が TLE(実行時間超過) になってしまう場合があるので、一度Stringへの変換を挟む必要があります。
//詳しくは以下の記事を参照してください。
//- 競プロerはSwiftでSubstringを直接Intに変換してはいけない
//https://zenn.dev/koher/articles/swift-kyopro-substring-to-int

//let number = Int(readLine()!)!
//let numbers = readLine()!.split(separator: " ").map { Int(String($0))! }


// **************************************************************
// 標準入力のメソッド化
// **************************************************************

//func readInt() -> Int {
//    return Int(readLine()!)!
//}

//func readInts() -> [Int] {
//    return readLine()!.split(separator: " ").map { Int(String($0))! }
//}

//func readTwoInts() -> (a: Int, b: Int) {
//    let ints = readLine()!.split(separator: " ").map { Int(String($0))! }
//    return (a: ints[0], b: ints[1])
//}

//let number = readInt()
//let numbers = readInts()
//let (x, y) = readTwoInts()


// **************************************************************
// 標準出力
// **************************************************************

//let n = 10
//
//print("YES") // >YES\n
//print(n, "YES") // >10 YES \n

//print(n, "YES", "NO") // >10 YES NO\n 引数は何個でも指定可能


// **************************************************************
// ループ
// **************************************************************

//let numbers = readInts()

//var sum = 0
//for i in 0..<numbers.count {
//    sum += numbers[i]
//}

//for number in numbers {
//    sum += number
//}

//numbers.forEach { number in
//    sum += number
//}

//numbers.forEach { sum += $0 } // 引数名省略

//numbers.enumrated().forEach { (index, element) in // インデックスを使う場合
//    ...
//}





