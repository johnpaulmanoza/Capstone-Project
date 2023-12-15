//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by John Paul Manoza on 12/15/23.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
