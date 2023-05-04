//
//  ContentView.swift
//  MultiplatfomApp
//
//  Created by Alexandra Kurganova on 04.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                LeaderboardScreen()
                    .tabItem { Text("Leaderboard") }
                SettingsScreen()
                    .tabItem { Text("Settings") }
                PlayScreen()
                    .tabItem { Text("Play") }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
