//  /*
//
//  Project: TravelMap
//  File: LocationsViewModel.swift
//  Created by: Elaidzha Shchukin
//  Date: 17.08.2024
//
//  */

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.location
        self.locations = locations
    }
}
