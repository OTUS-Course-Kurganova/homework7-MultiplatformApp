//
//  PlayScreen.swift
//  Game iOS
//
//  Created by Alexandra Kurganova on 18.03.2023.
//  Copyright © 2023 Szymon Lorenz. All rights reserved.
//

import SwiftUI

struct PlayScreen: View {
    private let games = [
        "Puzzles",
        "Words",
        "Domino",
        "Cards"
    ]

    var body: some View {
        VStack {
            Text("PLAY")
                .font(.headline)
                .foregroundColor(.black)
                .padding(.bottom, 5)
            Text("We can play in: ")
                .foregroundColor(.black)
                .padding(.bottom, 3)
            ForEach(games, id: \.self) { game in
                Text(game)
                    .foregroundColor(.black)
            }
        }
        .frame(width: 200, height: 200)
    }
}

struct PPlayScreen_Previews: PreviewProvider {
    static var previews: some View {
        PlayScreen()
    }
}
