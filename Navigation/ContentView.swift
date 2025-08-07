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
            Text("This is the root view 🌳")
            
            NavigationLink(destination: Text("You've arrived to the Ssecond View🎊")) { // destitional shows what will be on the new view
                Text("Click me!") // the label shows the user the link
            }
        } // navigation stack end
        
    
        
    }
}

#Preview {
    ContentView()
}
