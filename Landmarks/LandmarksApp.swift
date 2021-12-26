//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Zachary Luety on 12/23/21.
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
