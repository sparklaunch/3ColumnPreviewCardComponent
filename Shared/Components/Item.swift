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
            Color(imageName)
        }
    }
}
