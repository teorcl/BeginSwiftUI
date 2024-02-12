//
//  BannerView.swift
//  BeginSwiftUI
//
//  Created by Teodoro Calle Lara on 12/02/24.
//

import SwiftUI

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
