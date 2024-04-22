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
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .padding()
            Text("Who's there?")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
