//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Anthony Marchenko on 2/11/22.
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
