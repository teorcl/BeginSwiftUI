//
//  ContentView.swift
//  BeginSwiftUI
//
//  Created by Teodoro Calle Lara on 7/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            PrincipalView()
            BannerView()
        }
    }
}

#Preview {
    ContentView()
}

struct PrincipalView: View {
    var body: some View {
        VStack(
            alignment: .leading,
            spacing: 8
        ) {
            Text("Siguiendo")
                .font(.largeTitle)
                .bold()
            
            Text("Canales recomendados")
                .font(.headline)
                .foregroundColor(.gray)
            
            CardView()
        }
        .padding()
    }
}


struct CardView: View {
    var body: some View {
        HStack {
            // Cuadrado
            Rectangle()
                .foregroundStyle(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(
                    width: 118,
                    height: 68
                )
            VStack (alignment: .leading) {
                HStack {
                    //Bola
                    Circle()
                        .fill(.blue)
                        .frame(
                            width: 24,
                            height: 24
                        )
                    //Username
                    Text("Username").font(.headline)
                }
                Text("Streaming de programación...")
                    .foregroundStyle(.gray)
                Text("Solo hablando")
                    .foregroundStyle(.gray)
            }
        }
    }
}

struct BannerView: View {
    var body: some View {
        Text("Texto Superpuesto")
            .font(.largeTitle)
            .bold()
            .foregroundStyle(.red)
            .underline()
            .background(Color.black)
            .rotationEffect(.degrees(-18))
    }
}
