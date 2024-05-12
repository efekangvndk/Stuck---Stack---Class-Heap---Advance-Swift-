//
//  main.swift
//  Struck & Stack & Class(Heap) "AdvanceSwift"
//
//  Created by Efekan Güvendik on 12.05.2024.
//

import Foundation

var classBuild = MusicianClass(nameInput: "Efe", ageInput: 24, insturemntInput: "Kaval")
//print(classJames.age)
//print(classJames.name)

var strcukBuild = MusicianStruck(name: "Efekan", age: 24, Instrument: "Guitar")
//print(StruckClass.age)

//MARK: IMMUTABLE Struck
/// Eğer let ile oluşturulan bir struck var ise strcuk değişkenleri var bile olsa herhangi bir değişkene değer olarak  ekstra müdahale edilemez


classBuild.age = 51
//print(classBuild.age)

strcukBuild.age = 51
//print(strcukBuild.age)


//MARK: REFERENCE & VALUE
///Reference : Beklemediğimiz sonucu veren yapı
///Value :  Beklediğinmiz sonucu veren yapı

/*let copyOfClassBuild = classBuild
 var copyOfStruckBuild = strcukBuild
 
 print(copyOfClassBuild.age)
 print(copyOfStruckBuild.age)
 
 copyOfClassBuild.age = 22
 copyOfStruckBuild.age = 22
 
 print(copyOfClassBuild.age)
 print(copyOfStruckBuild.age)
 
 print(classBuild.age)
 print(strcukBuild.age)
 */

//Summery : Copy --> Same Object But New Reference --> 1 object 2 reference
//Value type --> Struck
//Refence type --> Class

//MARK: FUNCTION & MUTATING FUNC

/*print(classBuild.age)
 classBuild.happyBrithDay()
 print(classBuild.age)
 
 print(strcukBuild.age)
 strcukBuild.happyBirthDay()
 print(strcukBuild.age)
 */

//MARK: TUPLE

/*
 let myTuple = (1,2,3)
 print(myTuple.0)
 
 var myTuple2 = (1,2,3,4,5,6,7)
 myTuple2.1 += 8 //let --> var
 print(myTuple2.1)
 
 var myTuple3 = (1,2,[10,20,30])
 print(myTuple3.2[1])
 
 var myArray = [1, 2, [10, 20, 30]] as [Any] // Array kavramı ile deneme üzerine çalışılmalı.
 print((myArray[2] as? [Int])?[1] ?? "İstediğiniz eleman bulunamadı.")
 */

//MARK: Guard let & if let
/*
 let number = "5"
 
 func convertIntIf(stringInput : String) -> Int{
 if let myInt = Int(stringInput){
 return myInt
 }else {
 return 0
 }
 }
 func convertIntGuard(stringInput2 : String) -> Int{
 guard let  myInt2 = Int(stringInput2) else {
 return 0
 }
 return myInt2
 }
 
 print(convertIntGuard(stringInput2: number))
 print(convertIntIf(stringInput: number))
 */

//MARK: Switch Case

let myNum = 11

let myRemainder = myNum % 4
print (myRemainder)
if myRemainder == 1 {
    print("it's 1")
}else if myRemainder == 2 {
    print("it's 2")
}else if myRemainder == 3 {
    print("it's 3")
}

switch myRemainder {
case 1:
    print("it's 1")
case 2:
    print("it's 2")
case 3:
    print("it's 3")
default:
    print("none of the above")
}
