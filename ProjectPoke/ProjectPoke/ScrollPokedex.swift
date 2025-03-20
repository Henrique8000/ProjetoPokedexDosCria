//
//  ScrollPokedex.swift
//  pokedex3
//
//  Created by Aluno Mack on 20/03/25.
//

import SwiftUI

struct ScrollPokedex: View {
    var body: some View {
        ScrollView{
                VStack (spacing: 20) {
                    ForEach(pokemons, id: \.self) { pokemon in
                        Image(pokemon.name)
                            .resizable()
                            .frame(width: 100, height: 100)
                        Text(pokemon.name)
                            .font(.largeTitle)
                    }
//                    Image("charizard")
//                            .resizable()
//                            .frame(width: 100, height: 100)
//                    Text("Charizard")
//                            .font(.largeTitle)
//
//                    Image("zapdos")
//                        .resizable()
//                        .frame(width: 100, height: 100)
//
//                    Text("Venusaur")
//                        .font(.largeTitle)
//
//                    Image("venusaur")
//                        .resizable()
//                        .frame(width: 150, height: 100)
//                    Text("Zapdos")
//                        .font(.largeTitle)
                        
                
                    }
                }
            }
}

struct ScrollPokedex_Previews: PreviewProvider {
    static var previews: some View {
        ScrollPokedex()
    }
}
