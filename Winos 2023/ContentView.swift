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
            Text("Hi")
            ForEach(1...10, id: \.self) { count in
                Label("Wine and some other text \(count)", systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
                    .padding(6.0).background(Color.yellow)
                
            }
        }.padding(10.0)
            .background(Color.gray)
    }
}














struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
