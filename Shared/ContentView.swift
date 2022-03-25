//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
            Container()
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
