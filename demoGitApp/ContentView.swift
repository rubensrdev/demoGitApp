//
//  ContentView.swift
//  demoGitApp
//
//  Created by Rubén Segura Romo on 18/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud.circle.fill")
                .imageScale(.large)
            Text("Hello world from SVN repo app!")
				.font(.callout)
				.bold()
			Text("Practice for offline module in SDP'24")
				.font(.footnote)
				.underline()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
