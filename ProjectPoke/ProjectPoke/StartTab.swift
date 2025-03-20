//
//  StartView.swift
//  pokedex3
//
//  Created by Aluno Mack on 20/03/25.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        
        TabView {
            Text("")
                .tabItem {
                    Label("Pokedex", systemImage: "book.closed")
                }
            
            Text("")
                .foregroundStyle(.blue)
                .tabItem {
                    Label("Estatísticas", systemImage: "list.bullet.clipboard")
                    
                    }
                }

    }
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
