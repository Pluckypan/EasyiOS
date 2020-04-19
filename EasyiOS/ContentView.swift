//
//  ContentView.swift
//  EasyiOS
//
//  Created by Plucky on 2020/4/19.
//  Copyright © 2020 Plucky. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("1")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("first")
                    }
                }
                .tag(0)
            Text("2")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                    }
                }
                .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().saturation(0).blendMode(BlendMode.saturation)
    }
}
