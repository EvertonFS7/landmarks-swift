//
//  ContentView.swift
//  landmarks
//
//  Created by Everton Fernandes on 25/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, SwiftUI!")
                .font(.title)
            HStack {
                Text("I'm learn about swift ui")
                    .font(.subheadline)
                Spacer()
                Text("i'ts cool")
                    .font(.subheadline)
            }
        }.padding()
    }
}

#Preview {
    ContentView()
}
