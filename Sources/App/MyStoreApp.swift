//
//  MyStoreApp.swift
//  MyStore
//
//  Created by Chau Hoang Khoa on 28/06/2024.
//

import SwiftUI

@main
struct MyStoreApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())  // allows us to create views that rely on shared data. Now, we can access the properties of shop class anywhere in the app bundle
        }
    }
}
