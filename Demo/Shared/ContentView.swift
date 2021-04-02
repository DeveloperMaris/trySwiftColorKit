//
//  ContentView.swift
//  Shared
//
//  Created by Daniel Saidi on 2021-03-31.
//

import SwiftUI
import trySwiftColorKit
#if os(iOS)
import trySwiftColorKitPro
#elseif os(macOS)
import trySwiftColorKitPro_macOS
#endif

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.proRed.edgesIgnoringSafeArea(.all)
            Text("Hello, world!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
