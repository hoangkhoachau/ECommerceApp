//
//  HeaderDetailView.swift
//  MyStore
//
//  Created by Chau Hoang Khoa on 03/07/2024.
//

import SwiftUI

struct HeaderDetailView: View {
    //MARK: - PROPERTY
    
    //MARK: - BODY
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            Text("Protective Gear")
            
            Text(sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        }  //: VSTACK
        .foregroundColor(.white)
    }
}

//MARK: - PREVIEW
struct HeaderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(Color.gray)
    }
}
