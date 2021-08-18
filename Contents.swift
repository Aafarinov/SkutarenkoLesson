 
 // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -      OPTIONALS       -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

 // ОПЦИОНАЛЫ ЭТО ТОЛЬКО ПЕРЕМЕННЫЕ!!! Могут иметь значение равное "NIL" - полное отсутствие каких-либо значений
 
 // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

/*                                                       Cкутаренко - теория


  В продажах:
1 день = 50(покупка) + 20(покупка) = 70(результат)
2 день = 10(покупка) - 10(возврат) = 0 (результат)
*/

  
/*
  //server request
  is it Saturday?
  true / false / nil
*/

 
 /*
  Петя в кармане 5 яблок
  Вася - нет карманов
  */

 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
/*                                                        Акулов - теория
  
  
  У нас есть машина с бензобаком. В бензобаке есть топливо. Есть индикатор, который барахлит. Инфа иногда отсутствует
  
  var fuel: Int?
  fuel = 20
  fuel = nil
  */
 
 
 //-------------------------------------------------------------------------------------------------------------------------------------
 
//                                                    Скутаренко - пример с яблоками
  /*
  var apples : Int? = 5
  //apples = nil
  
  if apples == nil {
  print("nil apples")
  } else {
  
  print(apples)
  }
  */
 
 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
//                                                   Акулов - пример машины с топливом
 
 /*
 var fuel: Int?
 fuel = 20
 //fuel = nil
  
  if fuel == nil {
  print("nil fuel")
  } else {
  
  print("we have \(fuel) litters")
  }
  */
 
 
//-------------------------------------------------------------------------------------------------------------------------------------
    
 /*
                          "!" - первый вариант - ИНТЕРПОЛЯЦИЯ/ПРИНУДИТЕЛЬНОЕ ИЗВЛЕЧЕНИЕ (FORCE UNWRAPPING).
  
Разворачиваем переменную, выводим из-под optional. Если поймаем nil - приложение крашнется!
 */
 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 

//                                                        Скутаренко - пример
  /*
  var apples : Int? = 5
  //apples = nil
  
  if apples == nil {
  print("nil apples")
  } else {
  
  print("we have \(apples!) apples ")
  }
 
  let a = apples! + 2
print("now we have more apples - we have \(a) pices!")
*/
 
 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
 //                                                       Акулов - пример
  /*
  var fuel: Int?
  fuel = 20
  // fuel = nil
  
  print("\(fuel!) liters left")
  
  */
 
 //-------------------------------------------------------------------------------------------------------------------------------------
 
 /*
                                         "IF LET" - второй вариант - ОПЦИОНАЛЬНАЯ ПРИВЯЗКА (OPTIONAL BINDING).
  
  Аккуратно извлекаем значение без ошибок И БЕЗ ПРИНУДИТЕЛЬНОГО ИЗВЛЕЧЕНИЯ!!! Создаем константу только в том случае, если она не равна "nil"
 */

 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
 //                                                      Скутаренко - пример

 /*
 var apples : Int? = 5
 apples = nil
 
 if var number = apples {
 
    number = number + 2
    print("we have \(number) apples")
 } else {
 print("we have nil apples")
 }
*/
 
// -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
//                                                        Акулов - пример
 
 /*
  var fuel: Int? = 20
  fuel = nil
 
  if let avaliableFuel = fuel {
    
    print("\(avaliableFuel) litters left")
 } else {
    print("no fuel data available")
 }
*/
 
//-------------------------------------------------------------------------------------------------------------------------------------
 
 /*
                                                    "GUARD" - третий вариант.
  
 Это инструкция раннего выхода из функции, значит надо писать ее С ПОМОЩЬЮ ФУНКЦИИ!!!
 */

 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
//                                                     Скутаренко - пример
 
/*
  var age: Int?
  age = 60
 age = nil
  
  func hisAge() {
    guard let avaliableAge = age else {
    print ("I'm forever yong!")
  return
    }
  print("I'm \(avaliableAge) years old")
  }
  hisAge()
  */
  
 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
//                                                        Акулов - пример
 
  /*
 var fuel: Int? = 20
 //fuel = nil
 
 func checkFuel() {
    guard let avaliableFuel = fuel  else {
        print("no fuel data available")
        return
    }
    print("we have \(avaliableFuel) litters left")
 }
 checkFuel()
*/
 
 
//-------------------------------------------------------------------------------------------------------------------------------------
 
 //                                                     Скутаренко - пример
 
 /*
 var apples2 : Int! = nil
 
 apples2 = 2
 assert(apples2 != nil, "Oh, now!!!")
 apples2 = apples2 + 5
 */
 
 
 //-------------------------------------------------------------------------------------------------------------------------------------
 
 /*                                                          ТЕХЗАДАНИЕ
  
 01. assert() разобраться с этим!!!
  применяются для фреймворком
  
 -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
  
  1. сделать пять констант. Какие-то состоят из строк. Какие-то только из цифр, какие-то цифры и буквы.
  Найти сумму всех констант, приведя их к интеджеру. (не все константы могут быть интеджерами) их нужно просумировать.
  
  Раскрыть константы через "FORCED WRAPPING", раскрыть константы через "OPTIONAL BINDIBG", раскрыть константы через "GUARD"
  
-   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
  2. мы получаем тюпл с серверного ответа. Он может прийти с тремя параметрами:
  a. status code - (Int) - 200-300(хорошие), остальные не очень
  b. параметр messege(String optional)
  c. Error message(String optional)
  
  если status code находится в диапазоне 200-300 - показать message,
  если он в другом диапазоне - показать error message
  
  Cоздать тюпл, в котором статус кода нет. В нем есть опциональный message и error message. Один из них всегда nil, а один всегда содержит что-то.
  Нужно разобраться что из них что содержит и показать соответствующую строку.
  
 -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
  
  3. создать тюпл студента с тремя параметрами:
  имя
  номер машины
  оценка за предыдущую контрольную
  попрактиковаться где нужно ставить знак вопроса а где восклицательный знак. Когда создаем этот тюпл - изначально все данные должны быть нилами!
  создать тюплы для пяти разных человек. После создания сначала заполнить имена этих студентов. После этого заполнить наличие машины у студента и добавить номер машины в этот же тюпл, если нет машины - не добавляйте.
  Результат контрольной - от 0 до 5. Если был результат (даже нулевой) - добавить. Если студент не писал контрольную - это будет nil.
  
  Вывести через Print:
  -имя студента,
  -какая у него машина(если она есть, если нет машины - написать)
  -на сколько сдал предыдущую контрольную и был ли он на ней?
  
  использовать optional binding, принудительное развертывание, разные методы...
  */
 
 

 //-------------------------------------------------------------------------------------------------------------------------------------
 
 //                                                  ВЫПОЛНЕНИЕ ДОМАШНЕГО ЗАДАНИЯ
  
/*
  1. сделать пять констант. Какие-то состоят из строк. Какие-то только из цифр, какие-то цифры и буквы.
  Найти сумму всех констант, приведя их к интеджеру. (не все константы могут быть интеджерами) их нужно просумировать.
 */
 
 
/*
  let const01 = "Nick"
  let const02 = 1.314
  let const03 = 5
  let const04 = "Efil-65"
  let const05 = 15.5
  
  let sumConstants = Int(const02 + Double(const03) + const05)
 print("Here is \(const01), he is \(sumConstants) and he likes \(const04)")

*/

 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
 //  2. раскрыть константы через "FORCED WRAPPING", раскрыть константы через "OPTIONAL BINDIBG", раскрыть константы через "GUARD"

 
 //                                                         FORCE UNWRAPPING
/*
  let const01 = "Nick"
  let const02 = 1.314
  let const03 = 5
  let const04 = "Efil-65"
  let const05 = 15.5
 */
 
 /*
 let const01 : String? = "Nick"
 //const01 = nil
 
 if const01 == nil {
    print("Nick is nil")
 } else {
    print("I know \(const01!) exsists!!")
 }
 */
 
 
 /*
 var const02 :Double? = 1.314
 const02 = nil
 
 if const02 == nil {
 print("I've never heard about Math at all!")
 } else {
    print("\(const02!) - it's 'PI'")
 }
 */
 
 /*
 var const03 : Int? = 5
 //const03 = nil
 
 if const03 == nil {
    print("I did't do my homework")
 } else {
 print("I've got mark \(const03!) for my homework")
 }
 */
 
 /*
 var const04 : String? = "Efil-65"
 //const04 = nil
 
 if const04 == nil {
    print("Sorry, I'm deaf...")
 } else {
    print(" \(const04!) is my favorite band!")
 }
 */
 
 /*
 var const05 : Double? = 15.5
 const05 = nil

 if const05 == nil {
    print("I don't have any pencil")
 } else {
    print("My pencil is \(const05!)cm lengh")
 }
 */
// -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
//                                                          OPTIONAL BINDING
 /*
 var const01 : String? = "Nick"
 //const01 = nil
 
 if let name = const01 {
    
    print("I like name \(name)")
 } else {
    print("I don't know any names")
 }
 */
 
 /*
 var const02 : Double? = 1.314
 //const02 = nil
 
 if let pi = const02 {
    print("\(pi) equal special number")
 } else {
    print("I don't know any Math")
 }
 */
 
 /*
  var const03 : Int? = 5
  const03 = nil
  
  if let highMark = const03{
  print("\(highMark) is highest school grade")
  } else {
  print("our highest school grade is 12")
  }
  */
 
 /*
  var const04 : String? = "Efil-65"
  const04 = nil
  
  if let musicBand = const04 {
  print("\(musicBand) is my favorite")
  } else {
  print("I'm deaf")
  }
  */
 /*
 var const05 : Double? = 15.5
 //const05 = nil
 
 if let someNumber = const05 {
    print("\(someNumber) is just a number")
 } else {
    print("I know letters only")
 }
  */
 
 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
 //                                                               GUARD
 
 /*
 var const01 : String? = "Nick"
 const01 = nil
 
 func checkName() {
    guard let otherName = const01 else {
    print("There's no name")
        return
    }
    print("My name is \(otherName)")
 }
 checkName()
 */
 
 /*
 var const02 : Double? = 1.314
 //const02 = nil
 
 func someNumber() {
    guard let otherNumber = const02 else {
        print("I know letters only")
        return
    }
 print("my favorite number is \(otherNumber)")
 }
 someNumber()
 */
 
 /*
 var const03 : Int? = 5
 //const03 = nil
 
 func someNumber() {
    guard let anyNumber = const03 else {
        print("I don't know numbers")
    return
    }
 print("\(anyNumber) is my favorite")
 }
 someNumber()
 */
 
 /*
 var const04 : String? = "Efil-65"
 const04 = nil
 
 func someBand () {
    guard let anyBand = const04 else {
        print("I'm deaf")
 return
    }
    print("\(anyBand) is my favorite")
 }
 someBand()
 */
 
 /*
 var const05 : Double? = 15.5
const05 = nil
 
 func strangeNumber () {
    guard let funnyNumber = const05 else {
        print("there is no number")
        return
    }
    print("I like \(funnyNumber)")
 }
strangeNumber()
*/

 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -

 /*
  2. мы получаем тюпл с серверного ответа. Он может прийти с тремя параметрами:
  a. status code - (Int) - 200-299(хорошие), остальные не очень
  b. параметр messege(String optional)
  c. Error message(String optional)
  
  если status code находится в диапазоне 200-200 - показать message,
  если он в другом диапазоне - показать error message
  
  Cоздать тюпл, в котором статус кода отсутствует. В нем есть опциональный message и error message. Один из них всегда nil, а один всегда содержит что-то.
  Нужно разобраться что из них что содержит и показать соответствующую строку.
  */
  
// -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
 
/*
 var x : Int? = 155

 var statusCodeTuple : (statusCode: Int?, infoMessage: String?, successMessage: String?, redirectMessage: String?, userMistake: String?, serverMistake: String?)
 var (statusCode, infoMessage, successMessage, redirectMessage, userMistake, serverMistake) = statusCodeTuple

 statusCodeTuple.0 = x
 statusCodeTuple.1 = "we've got some info for you!"
 statusCodeTuple.2 = "Congrat! Everything you do - is right!"
 statusCodeTuple.3 = "You've got lost. You will be redirected to other place"
 statusCodeTuple.4 = "Everybody does mistake! You also!"
 statusCodeTuple.5 = "Nobody's perfect! Even server!"

  if x == nil {
  print("O! Now! You cached nil!")
  } else if x! >= 100 && x! < 200 {
  print(statusCodeTuple.1!)
  } else if x! >= 200 && x! < 300 {
  print(statusCodeTuple.2!)
  } else if x! >= 300 && x! < 400 {
  print(statusCodeTuple.3!)
  } else if x! >= 400 && x! < 500 {
  print(statusCodeTuple.4!)
  } else if x! >= 500 && x! < 600 {
  print(statusCodeTuple.5!)
  } else {
  print("sorry! Choose number from 100 to 599")
  }
  
 
 */
 
 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -

 
 /*
 3. создать тюпл ПЯТИ студентов с тремя параметрами:
 - имя
 - номер машины
 - оценка за предыдущую контрольную
 попрактиковаться где нужно ставить знак вопроса а где восклицательный знак. Когда создаем этот тюпл - изначально все данные должны быть нилами!
 создать тюплы для пяти разных человек. После создания сначала заполнить имена этих студентов. После этого заполнить наличие машины у студента и добавить номер машины в этот же тюпл, если нет машины - не добавляйте.
 Результат контрольной - от 0 до 12. Если был результат (даже нулевой) - добавить. Если студент не писал контрольную - это будет nil.
 
 Вывести через Print:
 -имя студента,
 -какая у него машина(если она есть, если нет машины - написать)
 -на сколько сдал предыдущую контрольную и был ли он на ней?
 
 использовать optional binding, принудительное развертывание, разные методы...
 */

 // -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -

 
 /*
var student1 : (name1: String?, carPlate1: String?, grade: Int?)
var student2 : (name2: String?, carPlate2: String?, grade2: Int?)
var student3 : (name3: String?, carPlate3: String?, grade3: Int?)
var student4 : (name4: String?, carPlate4: String?, grade4: Int?)
var student5 : (name5: String?, carPlate5: String?, grade5: Int?)
 
 
var (name1, car1, lastExam1) = student1
var (name2, car2, grade2) = student2
var (name3, car3, grade3) = student3
var (name4, carPlate4, grade4) = student4
var (name5, carPlate5, grade5) = student5
  
  
  
  
student1.name1 = "Nick"
student1.carPlate1 = "123"
 student1.grade = 7
  
  student2.name2 = "Tim"
  student2.carPlate2 = "c8989"
  student2.grade2 = 9
  
  student3.name3 = "Greg"
  student3.carPlate3 = nil
  student3.grade3 = 1
  
  student4.name4 = "Paul"
  student4.carPlate4 = nil
  student4.grade4 = 10
  
  student5.name5 = "Kate"
  student5.carPlate5 = "sdf"
  student5.grade5 = 8
  
  
  
  
  
 
 print("Here is student \(student1.name1!).")
 
 if student1.carPlate1 == nil {
   print("\(student1.name1!) has't a car")
 } else if student1.carPlate1 != nil {
    print("\(student1.name1!)s has a car with car plate '\(student1.carPlate1!)'")
 }

 if student1.grade == nil {
    print("\(student1.name1!) skipped his exam")
 } else if student1.grade! >= 1 && student1.grade! < 5 {
    print("\(student1.name1!) failed his exam!")
 } else if student1.grade! >= 5 && student1.grade! < 9 {
    print("\(student1.name1!) passed his exam with score \(student1.grade!) which is good!")
 } else {
    print("\(student1.name1!) passed his exam with score \(student1.grade!) which is excelent!")
 }

  
 

 print("Here is second student. His name is \(student2.name2!).")
 
 if student2.carPlate2 != nil {
    print("\(student2.name2!) has a car with carPlate '\(student2.carPlate2!)'")
 } else {
    print("\(student2.name2!) is dreaming about a car!")
 }

 if student2.grade2 == nil {
    print("\(student2.name2!) didn't show up on exam")
 } else if student2.grade2! >= 1 && student2.grade2! <= 3 {
    print("\(student2.name2!) failed his exam!")
 } else if student2.grade2! >= 4 && student2.grade2! <= 8 {
    print("\(student2.name2!) is not so happy, his exams grade is \(student2.grade2!)")
 } else if student2.grade2! >= 9 && student2.grade2! <= 12 {
    print("\(student2.name2!) is happy! His exam's grade is \(student2.grade2!)!")
 } else {
    print("something goes wrong...")
    }

 

 print("Third student is \(student3.name3!)")
 
 if student3.carPlate3 != nil {
    print("\(student3.name3!)'s car plate is '\(student3.carPlate3!)'")
 } else {
    print("\(student3.name3!) has no a driver license yet...")
 }

 if student3.grade3 == nil {
    print("\(student3.name3!) didn't show up on exams")
 } else if student3.grade3! >= 1 && student3.grade3! < 4 {
    print("\(student3.name3!) isn't satisfied with his grade. It's \(student3.grade3!)")
 } else if student3.grade3! >= 4 && student3.grade3! < 7 {
    print("\(student3.name3!) is satisfied with his grade. It's \(student3.grade3!)")
 } else if student3.grade3! >= 7 && student3.grade3! <= 12 {
    print("\(student3.name3!) is happy! His grade mark is more than he expects it's '\(student3.grade3!)'!")
 } else {
print("\(student3.name3!) will go to exam ones more...")
 }

 
 
 
 print("Here's sutdent number 4. His name's \(student4.name4!)")
 
 if student4.carPlate4 != nil {
    print("\(student4.name4!) has a car with carPlate \(student4.carPlate4!)")
 } else {
    print("\(student4.name4!) broke his car, so now he walks to university")
 }

 if student4.grade4 == nil {
    print("\(student4.name4!) was sick. He did'n show up on exam that day!")
 } else if student4.grade4! > 0 && student4.grade4! < 7 {
    print("\(student4.grade4!) for \(student4.name4!) is not good. He wants to get higher score on exams")
 } else if student4.grade4! >= 7 && student4.grade4! <= 9 {
    print("\(student4.grade4!) for \(student4.name4!) is ok...")
 } else if student4.grade4! > 9 && student4.grade4! <= 12 {
    print("\(student4.name4!) is happy with grade \(student4.grade4!)")
 } else {
    print("Something is wrong with \(student4.name4!)'s grade!")
 }

 
 
 print("Here is \(student5.name5!). She is last fifth student")

 if student5.carPlate5 == nil {
    print("\(student5.name5!) doesn't drive at all")
 } else {
print("\(student5.name5!)'s carPlate is '\(student5.carPlate5!)'")
 }

 if student5.grade5 == nil {
    print("\(student5.name5!) was drunk, so she wasn't at university thay day!")
 } else if student5.grade5! >= 1 && student5.grade5! < 8 {
    print("\(student5.name5!) get grade \(student5.grade5!) and she's not happy")
 } else if student5.grade5! > 7 && student5.grade5! <= 12 {
    print("\(student5.name5!) is happy. She's got grade \(student5.grade5!)")
 } else {
    print("something goes wrong with \(student5.name5!) grade")
 }

  */
