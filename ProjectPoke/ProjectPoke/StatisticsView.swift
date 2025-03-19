//
//  StatisticsView.swift
//  foundation_pokedex
//
//  Created by Diego Saragoza Da Silva on 18/03/25.
//

import SwiftUI

struct StatisticsView : View {
    var body : some View {
        TabView {
            .tabitem {
                Label("Statistics", systemImage: "function.fill")
                    .foregroundColor(.blue)
            }
        }
    }
}
 
struct StatisticsView_Previews: PreviewProvider {
    static var previews: some View {
        StatisticsView()
    }
}
