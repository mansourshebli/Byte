//
//  ContentView.swift
//  Byte
//
//  Created by Mansour Mohammed Alshebli on 14/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
            Image("ByteLogo")
                .resizable()
                .frame(width:200, height: 200)
            VStack {
                VStack{
                    Text("Hi there")
                        .font(.custom("SpaceGrotesk-Regular.ttf", size: 32))
                        .foregroundColor(.black)
                }
                
            }
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
