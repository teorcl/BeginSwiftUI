//
//  GroupView.swift
//  BeginSwiftUI
//
//  Created by Teodoro Calle Lara on 12/02/24.
//

import SwiftUI

struct GroupView: View {
    var body: some View {
        VStack {
            Group{
                Image("red-square")
                    .resizable()
                    .frame(width: 128, height: 128)
                Image("green-square")
                    .resizable()
                    .frame(width: 128, height: 128)
                Image("blue-square")
                    .resizable()
                    .frame(width: 128, height: 128)
            }.padding(30)
        }
    }
}

