//
//  UserView.swift
//  FU-UserApp
//
//  Created by Clara Toll on 2023-04-11.
//

import SwiftUI
struct FriendView: View {
    var friend: Friend?
    @State var content : String = ""
    @EnvironmentObject var friendList: FriendList
    


    var body: some View {
        ZStack{
            VStack {
                Image(friend?.image ?? "")
                    .resizable()
                    .scaledToFit()
                Spacer()
                Group{
                    Text("Name: " + (friend?.name ?? ""))
                    Text("Epost: " + (friend?.epost ?? ""))
                    Text("Dream job: " + (friend?.dreamJob ?? ""))
                    Text("Pet: " + (friend?.pet ?? ""))
                    Text("Favourite colour: " + (friend?.favouriteColor ?? ""))
                    Text("My idol is: " + (friend?.idol ?? ""))
                    Text("Favourite food: " + (friend?.favouriteFood ?? ""))
                    Text("Favourite team: " + (friend?.favouriteTeam ?? ""))
                }
                Spacer()
            }
        }
        .onAppear()

        }
    
    
    
}



/*
struct UserView_Previews: PreviewProvider {
    static var previews: some View {
        FriendView()
    }
}
*/
