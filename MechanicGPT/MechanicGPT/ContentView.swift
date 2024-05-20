//
//  ContentView.swift
//  MechanicGPT
//
//  Created by Benjamin Hardin on 5/20/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var text = ""

    var body: some View {
        VStack {
            Spacer()
                    .frame(height: 20)
            Image(systemName: "car")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("MechanicGPT")
            Spacer()
                    .frame(height: 20)
            TextField("How can I help today?", text: $text)
            Button(action: signIn) {
                Text("Search")
            }
            Spacer()
                    .frame(height: 20)
        }
        .padding()
    }
    
    func signIn() {
        
    }
}

#Preview {
    ContentView()
}
