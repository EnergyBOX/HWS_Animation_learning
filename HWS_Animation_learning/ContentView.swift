//
//  ContentView.swift
//  HWS_Animation_learning
//
//  Created by Server Admin on 29.01.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var animationAmount = 1.0
    
    var body: some View {
        VStack {
            Button("Tap Me") {
                animationAmount += 1
                
            }
            .padding(50)
            .background(.red)
            .foregroundStyle(.white)
            .clipShape(Circle())
            .scaleEffect(animationAmount)
            .animation(.default, value: animationAmount)
            .blur(radius: (animationAmount - 1) * 3)
        }
    }
}

















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
