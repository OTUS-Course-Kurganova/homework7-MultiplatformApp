//
//  LeaderboardScreen.swift
//  Game iOS
//
//  Created by Alexandra Kurganova on 18.03.2023.
//  Copyright © 2023 Szymon Lorenz. All rights reserved.
//

import SwiftUI

struct LeaderboardScreen: View {
    private let leaderBoardData = [
        "Player 1 : 10000 points",
        "Player 2 : 50000 points",
        "Player 3 : 2000 points",
        "Player 4 : 600 points",
        "Player 5 : 70 points"
    ]

    var body: some View {
        VStack {
            Text("LEADERS")
                .font(.headline)
                .foregroundColor(.black)
                .padding(.bottom, 5)
            ForEach(leaderBoardData, id: \.self) { player in
                Text(player)
                    .foregroundColor(.black)
            }
        }
        .frame(width: 200, height: 200)
    }
}

struct LeaderboardScreen_Previews: PreviewProvider {
    static var previews: some View {
        LeaderboardScreen()
    }
}

