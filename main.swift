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

let copyOfClassBuild = classBuild
var copyOfStruckBuild = strcukBuild

print(copyOfClassBuild.age)
print(copyOfStruckBuild.age)

copyOfClassBuild.age = 22
copyOfStruckBuild.age = 22

print(copyOfClassBuild.age)
print(copyOfStruckBuild.age)

print(classBuild.age)
print(strcukBuild.age)
