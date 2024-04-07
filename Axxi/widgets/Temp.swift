//
//  Temp.swift
//  Axxi
//
//  Created by ajoalex on 07/04/24.
//

import SwiftUI

struct Temp: View {
    var body: some View {
        Image("sun")
        Text("28º").font(.system(size: 64, weight: .bold)).foregroundStyle(.white)
        Text("Precipitations").foregroundStyle(.white)
        Text("Max.: 31º   Min.: 25º").foregroundStyle(.white)
    }
}

#Preview {
    Temp()
}
