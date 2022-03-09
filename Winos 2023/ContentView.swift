//
//  ContentView.swift
//  Winos 2023
//
//  Created by Cloudsoft on 09/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LazyVStack(alignment: .leading) {
            ForEach(1...10, id: \.self) { count in
                Label("Wine \(count)", systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
                
            }
        }.background(Color.brown)
    }
}
















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
