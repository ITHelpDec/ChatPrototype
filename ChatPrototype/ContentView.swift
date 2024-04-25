//
//  ContentView.swift
//  ChatPrototype
//
//  Created by ITHelpDec on 21/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
