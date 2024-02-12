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

