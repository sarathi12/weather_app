//
//  weather_appApp.swift
//  weather_app
//
//  Created by embeduradmin on 17/06/21.
//

import SwiftUI

@main
struct weather_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
