//
//  ContentView.swift
//  HelloXCode
//
//  Created by Ángel Asensio on 26/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, XCode!")
        }
        .padding()
        .background(Color.red)
        
        Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
            Text("Activate")
        }.padding()
                    .bold()
    }
}

#Preview {
    ContentView()
}
