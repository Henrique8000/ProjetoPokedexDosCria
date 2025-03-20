//
//  ContentView.swift
//  pokedex3
//
//  Created by Aluno Mack on 20/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            ScrollPokedex()
        }
        
        HStack{
            StartView()
            }
        }
    }

        struct ContentView_Preview: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
