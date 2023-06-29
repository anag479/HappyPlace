//
//  ContentView.swift
//  HappyPlace
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.blue)
            Text("How are you feeling?")
                .font(.title2)
                .foregroundColor(Color.blue)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
