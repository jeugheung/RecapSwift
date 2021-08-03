import UIKit

// Словарь
let dictOne = Dictionary<String, String>()
let dictTwo = [String: String]()
let dictThree: [String: String] = [:]

// Ключи не могут быть одинаковыми, а значения могут
let namesAges = ["Andrey": 40,
                 "Sasha": 25,
                 "Alexey": 16]

// Количество элементов словаря
namesAges.count

// Является ли массив пустым
namesAges.isEmpty

// Получение значений по ключу
namesAges["Andrey"]

//Изменение значений по ключу
var someDict = ["Milk": 45,
                "Bread": 60,
                "Sugar": 13]

someDict["Milk"] = 100
someDict

// Сохранение удаленного значения
let deletedPrice = someDict.updateValue(40, forKey: "Sugar")
let deletedValue = someDict.removeValue(forKey: "Bread")
someDict

// Удаление элемента по ключу
someDict["Bread"] = nil
someDict

// Сделать словарь пустым
someDict.removeAll()



