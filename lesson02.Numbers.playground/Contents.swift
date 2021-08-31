/*
 // let bigNumber = 1_863_215_371__232
 //let oct = 0o12
 // практически нигде не используется
 //let number : Double = 26
 let number : UInt8 = 255 // Unsignt Int 8. Диапозон чисел от 0 до +255
 let hex = 0xff
 // шестнадцатиричная система.
 let binary = 0b1111_1111
 // бинарная система
 //UInt8.max
 //UInt8.min
 //Int8.max
 //Int8.min
 //
 //13.3123e2 // е - предыдущее число (13.3123) умножается на 10 в степени 2(стоит в конце)
 //13.3123e-2  // е - предыдущее число (13.3123) умножается на 10 в степени -2(стоит в конце)
 //
 //0xee
 //0x5p2
 //let a = 5
 //let b = 5
 //let c = a + b
 let a = 5 // Int
 let b = 5.2 // Double
 let c = a + b // привести к одному знаменателю
 let c = Double(a) + b
 //let c = 5 + 5.2
 //typealias   AlatoliiNumber = Int // создал свой тип данных!!!
 //let a : AlatoliiNumber = 5
 //let b = 5.2
 //let c = a + AlatoliiNumber(b)
 let d = true
 if d {
 print("Hi!")
 }else{
 print("Bye!")
 }
 */


/*ДЗ:
 документация
 используя принт вывести диапазоны чисел
 //UInt8.max
 //UInt8.min
 //Int8.max
 //Int8.min
 создать три константы инт, флоат, дабл
 создать три константы: первая сумма всех трех, но результат инт
 но результат флоат
 но результат дабл
 создать условие и создать констант инт получился меньше дабл, вывести что дабл точнее, если больше = вывести все что угодно
 больше ли результат дабла в сложении всех трех чисел или интеджер с отброшенным остатком
 */

let a : Int = 5
let b : Float =  1.3434569
let c : Double = 1.1234567890

let d = Int (a) + Int (b) + Int(c)
let e = Float (a) + Float (b) + Float(c)
let f = Double (a) + Double (b) + Double(c)

/*создать три константы Int, Float, Double
создать три константы:
1. сумма всех трех, но результат Int
2. сумма всех трех, но результат Float
3. сумма всех трех, но результат Double
создать условие и создать константу Int. Создать сравнение, где Int меньше Double, вывести: print("Double is bigger"), если больше = вывести все что угодно
больше ли результат дабла в сложении всех трех чисел или интеджер с отброшенным остатком?
*/

//let a = 1
//let b : Float =  1.5
//let c = 1.7
//
//let sumInt = Int(Double(a) + Double(b) + c)
//let sumFloat = Float (a) + (b) + Float(c)
//let sumDouble = Double (a) + Double (b) + (c)
//
//if Double(sumInt) < sumDouble {
//    print("Double is bigger")
//    }else if
//    Double(sumInt) == sumDouble {
//    print("Int is equal")
//} else {
//print("Int is bigger")
//}


let sumInt = Int(Double(a) + Double(b) + c)
let sumFloat = Float (a) + b + Float (c)
let sumDouble = Double (a) + Double(b) + c

//if Double(sumInt) < sumDouble {
//print("Double is more accurate")
//} else if Double(sumInt) == sumDouble {
//print("Double and Int are equal")
//} else {
//print("Int is more accurate")
//}

if Float(sumInt) > sumFloat {
    print("sumInt is bigger than sumFloat")
} else if
    Double(sumFloat) > sumDouble {
    print("sumFloat is bigger than SumDouble")
} else {
    Double(sumInt) > sumDouble
    print("sumInt is bigger than Double")
}
