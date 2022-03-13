//
//  ContentView.swift
//  Winos 2023
//
//  Created by Cloudsoft on 09/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack{
            Spacer()
                Text("Winos")
                    .font(.largeTitle)
                Spacer()
            }
            
        
            ForEach(1...10, id: \.self) { count in
                BottleView(content: "Wine and some text \(count) ")
            }
            Spacer()
            HStack{
                remove
                Spacer()
                add
            }.padding(.horizontal)
                .font(.largeTitle)
        }
    }
    
    var add: some View {
        Button(
            action: {},
            label: {
                Image(systemName: "plus.circle")
                
            }
        )
    }
    var remove: some View {
        Button(
            action: {},
            label: {
                Image(systemName: "minus.circle")
            }
        )
    }
}

struct BottleView: View {
    var content: String
    var body: some View {
        HStack{
            Label(content, systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
                .padding(6.0)
            Spacer()
            Text(" Test ").padding(Edge.Set .trailing)
        }.background(Color.yellow)
    }
}













struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
