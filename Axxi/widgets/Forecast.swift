//
//  Forecast.swift
//  Axxi
//
//  Created by ajoalex on 07/04/24.
//

import SwiftUI

struct Forecast: View {
    var body: some View {
        HStack(){
            HStack(){
                Image(systemName: "drop").foregroundColor(.white)
                Text("6%").font(.system(size: 14)).foregroundStyle(.white)
            }
            Spacer()
            HStack(){
                Image(systemName: "thermometer").foregroundColor(.white)
                Text("90%").font(.system(size: 14)).foregroundStyle(.white)
            }
            Spacer()
            HStack(){
                Image(systemName: "wind").foregroundColor(.white)
                Text("19 km/h").font(.system(size: 14)).foregroundStyle(.white)
            }
        }.padding().background(.indigo).cornerRadius(20)
    }
}

#Preview {
    Forecast()
}
