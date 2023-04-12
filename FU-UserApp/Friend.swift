//
//  User.swift
//  FU-UserApp
//
//  Created by Clara Toll on 2023-04-11.
//

import Foundation

struct Friend : Identifiable, Equatable {
    var id = UUID()
    
    var name : String
    var epost : String
    var favouriteColor : String
    var favouriteFood : String
    var pet : String
    var dreamJob : String
    var idol : String
    var favouriteTeam : String
    var image : String
    
    init(id: UUID = UUID(), name: String, epost: String, favouriteColor: String, favouriteFood: String, pet: String, dreamJob: String, idol: String, favouriteTeam: String, image: String) {
        self.id = id
        self.name = name
        self.epost = epost
        self.favouriteColor = favouriteColor
        self.favouriteFood = favouriteFood
        self.pet = pet
        self.dreamJob = dreamJob
        self.idol = idol
        self.favouriteTeam = favouriteTeam
        self.image = image
    }
    
    
}
