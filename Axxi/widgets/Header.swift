//
//  Header.swift
//  Axxi
//
//  Created by ajoalex on 07/04/24.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack(alignment: .center){
            HStack(){
                Image(systemName: "location.fill").font(.headline).foregroundColor(.white)
                Text("Adoor")
                    .font(.title2)
                    .foregroundColor(.white)
                Image(systemName: "chevron.down").font(.headline).foregroundColor(.white)
            }
            Spacer()
            Image(systemName: "bell").font(.headline).foregroundColor(.white)
        }
    }
}

#Preview {
    Header()
}
