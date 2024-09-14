//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jannik Scheider on 10.04.24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
