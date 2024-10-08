//
//  ProductModel.swift
//  MyStore
//
//  Created by Chau Hoang Khoa on 02/07/2024.
//

import Foundation

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
    let price: Int
    let description: String
    let color: [Double]
    
    
    // COMPUTED PROPERTIES
    var red: Double {
        return self.color[0]
    }
    
    var green: Double {
        return self.color[1]
    }
    
    var blue: Double {
        return self.color[2]
    }
    
    var formattedPrice: String {
        return "$\(self.price)"
    }
}
