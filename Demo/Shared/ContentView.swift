//
//  ContentView.swift
//  Shared
//
//  Created by Daniel Saidi on 2021-04-20.
//

import SwiftUI
import trySwiftColorKit

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color.deepRed
            Text("Hello, world!")
                .padding()
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
