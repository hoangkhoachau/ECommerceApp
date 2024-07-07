//
//  CategoryGridView.swift
//  MyStore
//
//  Created by Chau Hoang Khoa on 02/07/2024.
//

import SwiftUI

struct CategoryGridView: View {
    
    //MARK: - PROPERTIES
    
    
    //MARK: - BODY
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: []) {
                
                Section(
                    header: SectionView(rotateClockwise: false),
                    footer: SectionView(rotateClockwise: true)
                ) {
                    ForEach(categories) { category in
                        CategoryItemView(category: category)
                    }  //: FOR LOOP
                }
                
                
            }
            .frame(height: 140)  // fixed height garena vani whole screen occupy garcha
            .padding(.horizontal, 15)
            .padding(.vertical, 10)
        }  //: SCROLL
    }
}

//MARK: - PREVIEW
struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
