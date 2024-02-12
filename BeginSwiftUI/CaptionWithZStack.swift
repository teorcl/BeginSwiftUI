//
//  CaptionWithZStack.swift
//  BeginSwiftUI
//
//  Created by Teodoro Calle Lara on 12/02/24.
//

import SwiftUI

struct CaptionWithZStack: View {
    var body: some View {
        ZStack(alignment: .topLeading){
            Image("red-square").resizable().frame(width:128,height:128)
            Text("Red image")
                .font(.caption)
                .foregroundColor(.white)
                .padding()
        }
    }
}

#Preview {
    CaptionWithZStack()
}
