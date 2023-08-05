//
//  icaloriesAppApp.swift
//  icaloriesApp
//
//  Created by Rekha Aldas on 04/08/23.
//

import SwiftUI

@main
struct icaloriesApp: App {
    
    @State private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
