//
//  SmartTravelApp.swift
//  SmartTravel
//
//  Created by Sam 77 on 2023-09-16.
//

import SwiftUI

@main
struct SmartTravelApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
