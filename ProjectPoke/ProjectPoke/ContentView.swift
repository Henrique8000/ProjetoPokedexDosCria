//
//  ContentView.swift
//  pokedex3
//
//  Created by Aluno Mack on 20/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollPokedex()
        StartView()
        
        }
    }

        struct ContentView_Preview: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }

struct MoreView: View {
    var body: some View {
        List {
            Text("Thing 1")
            Text("Thing 2")
            Text("Thing 3")
            Text("Thing 4")
            Text("Thing 5")
        }
    }
}
