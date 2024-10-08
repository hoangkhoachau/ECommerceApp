//
//  NavigationBarDetailView.swift
//  MyStore
//
//  Created by Chau Hoang Khoa on 03/07/2024.
//

import SwiftUI

struct NavigationBarDetailView: View {
    //MARK: - PROPERTY
    
    @EnvironmentObject var shop: Shop  // @EnvironmentObject explicitly tells that the SwiftUI environment will provide the default value for the shop object for us
    
    //MARK: - BODY
    var body: some View {
        HStack {
            Button {
                // Action
                withAnimation(.easeIn) {
                    feedback.impactOccurred()
                    shop.selectedProduct = nil
                    shop.showingProduct = false
                }
            } label: {
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            } //: BUTTON
            
            Spacer()
            
            Button {
                // Action
            } label: {
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            }


        } //: HSTACK
    }
}

//MARK: - PREVIEW
struct NavigationBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarDetailView()
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
