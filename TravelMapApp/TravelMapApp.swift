//  /*
//
//  Project: TravelMap
//  File: TravelMapApp.swift
//  Created by: Elaidzha Shchukin
//  Date: 12.08.2024
//
//

import SwiftUI

@main
struct TravelMapApp: App {
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
