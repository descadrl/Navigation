//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                
                NavigationLink(destination: AboutView()) {
                    Text("About")
                } //nav link end
                
                NavigationLink(destination: ContactView()) {
                    Text("Contact")
                } // nav link end
                
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                    Text("Help")
                        
                } // nav link end
                
                /* personal try
                NavigationLink(destination: Text("Welcome to Content View")) {
                    Text("Content View")
                } // navigation link end
                */
                .padding(.bottom, 20.0)
            Text("This is the root view 🌳")
            
                NavigationLink(destination: SecondView()) { // destitional shows what will be on the new view
                    Text("Click me!") // the label shows the user the link
                
                } // navigation link end
                
            } // vstack end
                
                // custumize back button
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true) // hides Home title from user in root view
        } // navigation stack end
        
    
        
    }
}

#Preview {
    ContentView()
}
