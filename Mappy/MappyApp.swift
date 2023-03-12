//
//  MappyApp.swift
//  Mappy
//
//  Created by Abdelrahman Moustafa on 10/03/2023.
//

import SwiftUI

@main
struct MappyApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
