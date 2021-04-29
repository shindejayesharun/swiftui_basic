//
//  ContentView.swift
//  swiftui_basic
//
//  Created by Profcyma on 30/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            Text("hello")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
