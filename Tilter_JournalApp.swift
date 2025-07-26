//
//  Tilter_JournalApp.swift
//  Tilter Journal
//
//  Created by Theo Lyon on 7/16/25.
//

import SwiftUI

@main
struct Tilter_JournalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
