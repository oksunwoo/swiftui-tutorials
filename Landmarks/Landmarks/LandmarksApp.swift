//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Sunwoo on 2022/08/15.
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
