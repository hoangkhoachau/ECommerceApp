//
//  NavigationBarDetailView.swift
//  MyStore
//
//  Created by Chau Hoang Khoa on 03/07/2024.
//

import SwiftUI

struct NavigationBarDetailView: View {
    //MARK: - PROPERTY
    
    //MARK: - BODY
    var body: some View {
        HStack {
            Button {
                // Action
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
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
