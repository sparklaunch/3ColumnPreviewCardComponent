//
//  Item.swift
//  3ColumnPreviewCardComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/25.
//

import SwiftUI

struct Item: View {
    let imageName: String
    let title: String
    let description: String
    let colorName: String
    var body: some View {
        ZStack {
            Color(colorName)
            VStack(alignment: .leading) {
                Image(imageName)
                    .resizable()
                    .frame(width: 64, height: 40)
                Spacer()
                    .frame(height: 40)
                Text(title)
                    .font(.custom("Big Shoulders Display", size: 48))
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                Spacer()
                    .frame(height: 40)
                Text(description)
                    .font(.custom("Lexend Deca", size: 18))
                    .foregroundColor(.white)
                    .lineSpacing(5)
                    .fixedSize(horizontal: false, vertical: true)
                Spacer()
                    .frame(height: 40)
                Button {

                } label: {
                    Text("Learn More")
                        .font(.custom("Lexend Deca", size: 20))
                        .foregroundColor(Color(colorName))
                        .padding(EdgeInsets(top: 15, leading: 30, bottom: 15, trailing: 30))
                        .background(.white)
                        .clipShape(Capsule())
                }
            }
            .padding(50)
        }
    }
}
