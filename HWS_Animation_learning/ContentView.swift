//
//  ContentView.swift
//  HWS_Animation_learning
//
//  Created by Server Admin on 29.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Tap Me") {
                // do nothing
            }
            .padding(50)
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(Circle())
        }
    }
}

















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
