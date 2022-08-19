//
//  ContentView.swift
//  Cryptonite
//
//  Created by Administrator on 8/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // background layer
            Color.theme.background
                .ignoresSafeArea()
            Text("Start Header Branch")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
