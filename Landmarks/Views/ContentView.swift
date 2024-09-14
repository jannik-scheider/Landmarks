//
//  ContentView.swift
//  Landmarks
//
//  Created by Jannik Scheider on 10.04.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
