//
//  ContentView.swift
//  Apple_Logo
//
//  Created by Alaz Turkmen on 9.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 0) {
            Color.green
            Color.green
            Color.green
            Color.yellow
            Color.orange
            Color.red
            Color.purple
            Color.blue
        }
        .mask(
            Image(systemName: "applelogo")
                .resizable( )
                .aspectRatio(contentMode: .fit)
        )
                .frame(width: 128, height: 128)
    }
}
