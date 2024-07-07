//
//  BrandGridView.swift
//  MyStore
//
//  Created by Chau Hoang Khoa on 02/07/2024.
//

import SwiftUI

struct BrandGridView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: []) {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }  //: FOR LOOP
            }  //: LAZYHGRID
            .frame(height: 200)
            .padding(15)
        }  //: SCROLL
    }
}

struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
