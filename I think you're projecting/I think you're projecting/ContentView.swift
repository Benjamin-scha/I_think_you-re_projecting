//
//  ContentView.swift
//  I think you're projecting
//
//  Created by P.M. Student on 1/13/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Circle()
            Spacer()
            VStack {
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                }
                Text("Hello, Despaito!")
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
