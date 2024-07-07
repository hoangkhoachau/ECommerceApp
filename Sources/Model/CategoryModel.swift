//
//  CategoryModel.swift
//  MyStore
//
//  Created by Chau Hoang Khoa on 02/07/2024.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
