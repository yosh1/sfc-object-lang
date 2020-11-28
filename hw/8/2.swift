//  引数nで指定された整数の序数詞を表示する関数printCardinalをSwiftで定義しなさい。（例：23 → 23rd） *

func printCardinal (x: Int) {
    // print(String(repeating: "ABC", count: x))
    if (x % 10 == 1){
        print("\(x)st")
    }else if (x % 10 == 2) {
        print("\(x)nd")
    }else if (x % 10 == 3) {
        print("\(x)rd")
    }else{
        print("\(x)th")
    }
}

printCardinal(x: 4)