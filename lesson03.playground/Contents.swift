// Ivan Akulov / Tuples

/*let one = 1
let two = 2
let three = 3

(one, two, three)

let boy = (5, "Sergey")

boy.0
boy.1

let (first, second, third) = (1, 2, 3)
first
second
third

let greenPencil = (color: "green", length: 20, weight: 4)
greenPencil.length
let (greenColor, greenLength, greenWeight) = greenPencil

let agesAndNames = ["Misha": 29, "Kostia": 90, "Mira": 30]

var age = 0
var name = ""

for (nameInDictionary, ageInDictionary) in agesAndNames {
    if age < ageInDictionary {
        age = ageInDictionary
        name = nameInDictionary
    }
}
age
name
*/

// Skutarenko Lesson!

let simpleTuple : (Int, String, Bool, Double) = (1, "Hello", true, 2.4)

let (number, greatings, check, decimal) = simpleTuple


number
greatings
check
decimal

let (_, _, check2, _) = simpleTuple
check2

simpleTuple.0
simpleTuple.1
simpleTuple.2
simpleTuple.3

var tuple = (index:1, phrase:"Hello", registered:true, latency:2.4)

tuple.0
tuple.1
tuple.2
tuple.3

tuple.index
tuple.latency
tuple.phrase
tuple.registered

tuple.index = 2
//let a = (x:1, y:2)
//let b = (x:2, y:3)
// можно делать различные операции над такими тюплами и это возможно только в том случае, если тюплы абсолютно одинаковы! (х и у!)

/*
let redColor = "red"
let greenColor = "green"
let blueColor = "blue"
 */

let (redColor, greenColor, blueColor) = ("red", "green", "blue")

redColor
greenColor
blueColor

let totalNumber = 5
let merchantName = "Alex"
print("\(totalNumber) \(merchantName)")
print(totalNumber, merchantName)

print(simpleTuple)
