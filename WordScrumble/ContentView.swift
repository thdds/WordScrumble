//
//  ContentView.swift
//  WordScrumble
//
//  Created by Thaddäus Schima on 18.02.23.
//

import SwiftUI

struct ContentView: View {
    func signIn() {
   print("hello")
}
    var body: some View {
        var people = ["Finn", "Luke", "Leia", "Rey"]
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            List(people, id:\.self) {
                Text($0)
            }
            if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
                
            }
        }
    }
                      
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
