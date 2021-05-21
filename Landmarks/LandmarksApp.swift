//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Alex Mathers on 2021-05-13.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
