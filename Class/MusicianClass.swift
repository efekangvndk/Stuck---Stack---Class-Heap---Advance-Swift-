//
//  MusicianClass.swift
//  Struck & Stack & Class(Heap) "AdvanceSwift"
//
//  Created by Efekan Güvendik on 12.05.2024.
//

import Foundation

class MusicianClass {
    var name : String
    var age : Int
    var Instument : String
    
    init(nameInput: String, ageInput : Int, insturemntInput : String ){
        self.name = nameInput
        self.age = ageInput
        self.Instument = insturemntInput
         
        
    }
    
    func happyBrithDay(){
        self.age += 1
    }
}
