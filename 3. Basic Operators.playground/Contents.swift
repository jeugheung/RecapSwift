import UIKit

// Оператор присваивания =
let a = "Hello Swift"

// Арифметические операторы (+ - / *)
let b = 1 + 2
let c = 10 / 2

// Оператор остатка %
let d = 100 % 33

// Составные операторы (+= -= /= *=)
let e = 1
var f = 0

//f = f + e
f += e
f += 1
f -= 1
f *= 10
f /= 5

// Операторы сравнения (<= >= != == < >)
let g = 10
let h = 11

g < h
g > h

g != h // не равно
g <= h // меньше или равно
g == h // равно?

// Оператор заменяющий nil ??
let defaultName = "Andrey"
var name: String? = nil

let myName = name ?? defaultName // Если первого нет, присваивается другое значение

// Унарный оператор -, тернарный оператор
-5 // Унарный

let bool = true

let t = bool ? 10 : 20 // тернарный( если t равен true то присваиваем 10 если нет, то 20)

// Логические операторы && || !
let temp = 10
let wind = 3

// && - и
if temp >= 10 && wind <= 5 {
    print("Okey")
}

// || - или
if temp >= 11 || wind >= 2 {
    print("Okey")
}

// ! меняет значения true false (Only Bool)
let bool1 = true
let bool2 = !bool1

// Операторы диапазона (... ..<)

1...10 // от одного до 10 включая 10

1..<10 // от одного до 9








