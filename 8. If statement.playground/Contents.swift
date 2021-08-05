import UIKit

// Инструкция если
let a = 3
let b = 1

if a == b {
    print("a equals to b")
} else {
    print("a not equals to b")
}

let x = 4
let y = 2

if x == y {
    print("x equals to y")
} else if x < y {
    print("y exceeds x by \(y - x)")
} else if x > y {
    print("x exceeds y by \(x - y)")
}

let isSunny = true
var action = ""

if isSunny {
    action = "I will go for a walk"
} else {
    action = "I will sit at home"
}

// Тернарный оператор
action = isSunny ? "I will go for a work" : "I will sit at home"

// if a != b
// if a <= b
// if a >= b
// if a > b
// if a < b

// ~= Для диапазонов
if 1...4 ~= b {
    print("hello")
}

// Составные
let c = 5

// Если c == 2 и a == 10 или c == 5 то выполняется условие
if (c == 2 && a == 10) || c == 5 {
    print("iOS")
} else {
    print("Dev")
}
