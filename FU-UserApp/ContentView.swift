//
//  ContentView.swift
//  FU-UserApp
//
//  Created by Clara Toll on 2023-04-11.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var friendsList : FriendList

    var body: some View {
        NavigationView{
            VStack {
                List(){
                    ForEach(friendsList.friend){ friend in
                        NavigationLink(destination: FriendView(friend : friend)){
                            RowView(friend: friend)
                        }
                    }
                }
            }
            
            .navigationTitle("My friends")
            .navigationBarItems(trailing: NavigationLink(destination: FriendView()){
                Image(systemName: "plus.circle")
            })
        }
    }
}

struct RowView : View {
    let friend : Friend
    
    var body: some View{
        HStack{
            Text(friend.name)
            Spacer()
            Text(friend.epost)
        }
    }
}

/*
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

*/
