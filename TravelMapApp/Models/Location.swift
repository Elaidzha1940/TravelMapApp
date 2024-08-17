//  /*
//
//  Project: TravelMap
//  File: Location.swift
//  Created by: Elaidzha Shchukin
//  Date: 13.08.2024
//
//  */

import Foundation
import MapKit

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    // IdentifiableTravelMap
    var id: String {
        // name = "Angkor Wat"
        // cityName = "Siem Reap"
        // id = "AngkorWat SiemReap"
        name + cityName
    }
}
