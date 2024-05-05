//
//  StoredApp.swift
//  Stored
//
//  Created by Dustin Brown on 5/4/24.
//

import SwiftUI

@main
struct StoredApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
