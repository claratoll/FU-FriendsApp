//
//  FU_UserAppApp.swift
//  FU-UserApp
//
//  Created by Clara Toll on 2023-04-11.
//

import SwiftUI

@main
struct FU_FriendsApp: App {
    
    @StateObject var friend = FriendList()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(friend)
        }
    }
}
