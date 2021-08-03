import UIKit

// Все элементы массива принадлежат только одному типу

// Пустые массивы
let arrayOne = Array<Int>()
let arrayTwo = [Int]()
let arrayThree: [Int] = []

// Массив Int
let arrayFour = [1, 2, 3, 4]

// Создаем 10 - 6 раз (Массивы могут содержать одинаковые элементы)
let arrayFive = [Int](repeating: 10, count: 6)

// Сложение массивов
var arrayX = [Int]()

arrayX += arrayFive
arrayX

// Значение массива по индексу
arrayFour[3]

// Замена элементов массива
arrayX[1...3] = [15]
arrayX

// Количество элементов массива
arrayX.count
arrayX.count - 1

// Добавление элементов в массиве
arrayX.append(100) // В конец массива
arrayX.insert(100, at: 2) // Вставка значения по индексу

// Удаление элементов из массива
arrayX.remove(at: 1) // Удаление массива по индексу
arrayX

arrayX.removeFirst() // Удаление первого значения
arrayX.removeLast() // Удаление последнего значения
arrayX

// Запись удаленного значения
let deletedValue = arrayX.removeLast()
deletedValue
arrayX
