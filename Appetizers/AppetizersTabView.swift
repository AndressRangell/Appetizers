//
//  ContentView.swift
//  Appetizers
//
//  Created by Andres Fabian Rangel Marino on 16/04/24.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerTabView()
    }
}
