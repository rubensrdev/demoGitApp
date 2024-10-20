//
//  NewProjectButton.swift
//  demoGitApp
//
//  Created by Rubén Segura Romo on 20/10/24.
//

import SwiftUI

struct NewProjectButton: View {
    var body: some View {
		VStack {
			Button("Start new project 🚀", action: {
				print("Starting new project in 3, 2, 1... ")
			})
			.buttonStyle(.borderedProminent)
			.padding(.top, 10)
		}
    }
}

#Preview {
    NewProjectButton()
}
