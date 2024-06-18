//
//  ContentView.swift
//  AdAttributionKitDemo
//
//  Created by Kotaro Arimura on 2024/06/18.
//

import SwiftUI
import AdAttributionKit

struct ContentView: View {
    let impression: AppImpression
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView(impression: AppImpression(compactJWS: ""))
}
