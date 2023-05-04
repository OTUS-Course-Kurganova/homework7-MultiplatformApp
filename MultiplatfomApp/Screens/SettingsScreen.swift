//
//  SettingsScreen.swift
//  Game iOS
//
//  Created by Alexandra Kurganova on 18.03.2023.
//  Copyright © 2023 Szymon Lorenz. All rights reserved.
//

import SwiftUI

struct SettingsScreen: View {
    private let settings = [
        "Set new theme",
        "Disable music",
        "Change background"
    ]

    var body: some View {
        VStack {
            Text("SETTINGS")
                .font(.headline)
                .foregroundColor(.black)
                .padding(.bottom, 10)
            ForEach(settings, id: \.self) { setting in
                Button(setting, action: { })
                    .foregroundColor(.black)
                    .cornerRadius(10.0)
                    .padding(.bottom, 5)
            }
        }
        .frame(width: 200, height: 200)
    }
}

struct SettingsScreen_Previews: PreviewProvider {
    static var previews: some View {
        SettingsScreen()
    }
}
