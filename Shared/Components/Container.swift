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
            VStack(spacing: 0) {
                Item(imageName: "Sedans", title: "SEDANS", description: "Choose a sedan for its affordability and excellent fuel economy. Ideal for cruising in the city or on your next road trip.", colorName: "SedansColor")
                Item(imageName: "SUVs", title: "SUVS", description: "Take an SUV for its spacious interior, power, and versatility. Perfect for your next family vacation and off-road adventures.", colorName: "SUVsColor")
                Item(imageName: "Luxury", title: "LUXURY", description: "Cruise in the best car brands without the bloated prices. Enjoy the enhanced comfort of a luxury rental and arrive in style.", colorName: "LuxuryColor")
            }
            .shadow(radius: 0)
            .scaledToFit()
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .padding(EdgeInsets(top: 100, leading: 30, bottom: 100, trailing: 30))
        .shadow(radius: 5)
    }
}
