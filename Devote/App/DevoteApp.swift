//
//  DevoteApp.swift
//  Devote
//
//  Created by Vatana Chhorn on 07/05/2021.
//

import SwiftUI

@main
struct DevoteApp: App {
    
    let persistenceController = PersistenceController.shared
    @AppStorage("isDarkMode") private var isDarkMode : Bool = false

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .preferredColorScheme(isDarkMode ? .dark : .light)
        }
    }
}
