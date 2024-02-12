//
//  VerticalStack.swift
//  BeginSwiftUI
//
//  Created by Teodoro Calle Lara on 12/02/24.
//

import SwiftUI

struct VerticalStack: View {
    var body: some View {
        VStack {
            Image("red-square")
                .resizable()
                .frame(width: 200, height: 100)
            Image("green-square")
                .resizable()
                .frame(width: 200, height: 100)
            Image("blue-square")
                .resizable()
                .frame(width: 200, height: 100)
        }.padding(30)
    }
}

#Preview {
    VerticalStack()
}
