//
//  ContentView.swift
//  gitTEST
//
//  Created by Inje Cho on 2022/06/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Image("HiddenTag")
                    .resizable()
                    .clipShape(Circle())
                    .aspectRatio(contentMode: .fill)
                    .scaledToFit()
                .frame(width: 200.0, height: 200.0)
                VStack {
                    Text("HiddenTag")
                        .padding()
                        .font(.callout)
                        
                }
            }
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
