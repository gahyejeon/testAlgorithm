//두 수의 합

import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    guard num1 >= -50000 && num1 <= 50000, num2 >= -50000 && num2 <= 50000
    else{return 0}
    return num1 + num2
}
