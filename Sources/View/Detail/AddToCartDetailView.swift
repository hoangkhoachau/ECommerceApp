//
//  AddToCartDetailView.swift
//  MyStore
//
//  Created by Chau Hoang Khoa on 03/07/2024.
//

import SwiftUI

struct AddToCartDetailView: View {
    //MARK: - PROPERTY
    
    //MARK: - BODY
    var body: some View {
        Button {
            // Action
        } label: {
            // To make the button flexible horizontally, we add Spacer() as below
            Spacer()
            
            Text("Add to cart".uppercased())
                .font(.system(.title2, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Spacer()
            
        } //: BUTTON
        .padding(15)
        .background(
            Color(
                red: sampleProduct.red,
                green: sampleProduct.green,
                blue: sampleProduct.blue
            )
        )
        .clipShape(Capsule())

    }
}

//MARK: - PREVIEW
struct AddToCartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AddToCartDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
