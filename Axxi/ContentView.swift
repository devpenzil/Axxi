//
//  ContentView.swift
//  Axxi
//
//  Created by ajoalex on 07/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack() {
               Header()
               Temp()
               Forecast()
            }.padding()
        } .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(  LinearGradient(gradient: Gradient(colors: [.blue,.indigo, .blue]), startPoint: .topLeading,
                                         endPoint: .bottomTrailing))
    }
}

#Preview {
    ContentView()
}
