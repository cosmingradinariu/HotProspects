//
//  HotProspectsApp.swift
//  HotProspects
//
//  Created by Cosmin Gradinariu on 29.08.2024.
//

import SwiftData
import SwiftUI

@main
struct HotProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
