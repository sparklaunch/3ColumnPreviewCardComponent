//
//  Container.swift
//  3ColumnPreviewCardComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/25.
//

import SwiftUI

struct Container: View {
    var body: some View {
        ZStack {
            VStack {
                Item(imageName: "Sedans", title: "SEDANS", description: "Choose a sedan for its affordability and excellent fuel economy. Ideal for cruising in the city or on your next road trip.", colorName: "SedansColor")
            }
            .shadow(radius: 0)
        }
        .padding(.horizontal, 30)
        .shadow(radius: 5)
    }
}
