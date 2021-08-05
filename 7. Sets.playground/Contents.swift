import UIKit

// Множества
let setIne = Set<String>()
let setTwo: Set<String> = []
let setThree: Set = [1, 2, 3, 4]

// Добавить значение
var setFour: Set = [2, 3, 4, 5]
setFour.insert(6)

// Свойства
setFour.isEmpty
setFour.count

// Удаление
setFour.remove(6)

// Есть ли это значения?
let boolValue = setFour.contains(1)

// Объединение двух множеств
let setFromOneToThree: Set = [1, 2, 3]
let setFromFourToNine: Set = [4, 5, 6, 7, 8, 9]

let commonValueArray = setFromOneToThree.union(setFromFourToNine).sorted()

// Общие значения
let commonValueSet = setFromOneToThree.intersection(setFromFourToNine)

// Значения которые не повторяются
let notRepeatedValuesArray = setFromOneToThree.symmetricDifference(setFromFourToNine).sorted()

// Значения первого множества, которые не повторяются во втором
let substractedValuesArray = setFromOneToThree.subtracting(setFromFourToNine).sorted()
