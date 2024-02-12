//
//  ZStackView.swift
//  BeginSwiftUI
//
//  Created by Teodoro Calle Lara on 12/02/24.
//

import SwiftUI

struct ZStackView: View {
    var body: some View {
        ZStack{
            Image("red-square").resizable().frame(width:128,height:128)
            Image("green-square").resizable().frame(width:90,height:90)
            Image("blue-square").resizable().frame(width:60,height:60)
        }
    }
}

#Preview {
    ZStackView()
}
