//
//  PokedexView.swift
//  foundation_pokedex
//
//  Created by Diego Saragoza Da Silva on 18/03/25.
//

import SwiftUI

struct PokedexView : View {
    var body : some View {
        TabView{
          .tabitem{
              Label("Pokedex", systemImage:"book.closed.fill")
                .foregroundColor(.blue)
            }
        }
    }
}

struct PokedexView_Previews: PreviewProvider {
    static var previews: some View {
        PokedexView()
    }
}
