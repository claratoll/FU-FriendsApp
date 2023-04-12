//
//  UserList.swift
//  FU-UserApp
//
//  Created by Clara Toll on 2023-04-11.
//

import Foundation

class FriendList : ObservableObject {
    @Published var friend = [Friend]()
    
    init(){
        addMockData()
    }
    
    func addMockData () {
        friend.append(Friend(name: "Elsa", epost: "elsa@elsa.se", favouriteColor: "red", favouriteFood: "Lasagne", pet: "dog", dreamJob: "Queen", idol: "Anna", favouriteTeam: "VLH", image: "elsa"))
        friend.append(Friend(name: "Maxie", epost: "Maxie@maxie.se", favouriteColor: "brown", favouriteFood: "Dog candy", pet: "Dog", dreamJob: "Looking for sticks", idol: "Clara", favouriteTeam: "VLH", image: "maxie"))
        friend.append(Friend(name: "Joel Lundqvist", epost: "Joel@Lundqvist.se", favouriteColor: "red", favouriteFood: "Pizza", pet: "Cat", dreamJob: "Hockey Player", idol: "Henke Lundqvist", favouriteTeam: "Frölunda", image: "joel"))
    }
}
