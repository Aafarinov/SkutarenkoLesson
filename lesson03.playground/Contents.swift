// Ivan Akulov // Tuples

/*

let one = 1
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

 
 

// Skutarenko Lesson! //

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


let redColor = "red"
let greenColor = "green"
let blueColor = "blue"


let (redColor, greenColor, blueColor) = ("red", "green", "blue")

redColor
greenColor
blueColor

let totalNumber = 5
let merchantName = "Alex"
print("\(totalNumber) \(merchantName)")
print(totalNumber, merchantName)

print(simpleTuple)


 // HomeWork
 
 1. создать тюпл с тремя параметрами:
 
 максимальное колличество отжиманий, которое я могу сделать
 максимальное колличество подтягиваний, которое я могу сделать
 максимальное колличество приседаний, которое я могу сделать
 
 создать параметризированный тюпл, где у каждого тюпла свое имя.
 
2. вывести print
 возле каждого параметра должна быть своя строка
 в каждом сделать название параметра плюс его значение
 в одном случае вывод через индекс в другом случае через параметр тюпла
 
 3. сделать такой же тюпл для супруги:
 максимальное колличество отжиманий, которое она может сделать
 максимальное колличество подтягиваний, которое она может сделать
 максимальное колличество приседаний, которое она может сделать
 
 используя промежуточные переменные поменять значения с одного на другое
 
 4. посчитать разницу между моими возможностями и возможностями моей жены
 результат сохранить в тюпле и вывести через print
 */








//let(pushUps, liftUps, sitUps) = (30, 10, 50)
//
//print(pushUps)
//print(liftUps)
//print(sitUps)




//let myAbility = (30, 10, 50)
//let (pushUps, liftUps, sitUps) = myAbility
//
//myAbility.0
//myAbility.1
//myAbility.2
//
//print(pushUps)
//print(liftUps)
//print(sitUps)
//
//
//
//let myWifesAbility = (25, 5, 35)
//let (myWifesPushUps, myWifesLiftUps, myWifesSitUps) = myWifesAbility
//
//myWifesAbility.0
//myWifesAbility.1
//myWifesAbility.2
//
//print(myWifesPushUps)
//print(myWifesLiftUps)
//print(myWifesSitUps)

//let differenceBetweenOurAbilities = (myAbility.0, myAbility.1, myAbility.2) - (myWifesAbility.0, myWifesAbility.1, myWifesAbility.2)


var myAbility = (pushUps:36 , liftUps:15 , sitUps:50)
var myWifesAbility = (pushUps:25 , liftUps:5 , sitUps:35)

var PushUpsDifferenceBetweenMeAndMyWife = myAbility.0 - myWifesAbility.0
var liftUpsDifferenceBetweenMeAndMyWife = myAbility.1 - myWifesAbility.1
var sitUpsDifferenceBetweenMeAndMyWife = myAbility.2 - myWifesAbility.2

