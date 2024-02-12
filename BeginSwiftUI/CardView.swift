//
//  CardView.swift
//  BeginSwiftUI
//
//  Created by Teodoro Calle Lara on 12/02/24.
//

import SwiftUI

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

