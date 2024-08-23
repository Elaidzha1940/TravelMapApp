//  /*
//
//  Project: TravelMap
//  File: LocationsViewModel.swift
//  Created by: Elaidzha Shchukin
//  Date: 17.08.2024
//
//  */

import SwiftUI
import MapKit

//class LocationsViewModel: ObservableObject {
//    // All loaded locations
//    @Published var locations: [Location]
//    
//    // Current location on map
//    @Published var mapLocation: Location {
//        didSet {
//            updateMapRegion(location: mapLocation)
//        }
//    }
//    
//    // Current region on map
//    @Published var mapRegion: MKCoordinateRegion = MKCoordinateRegion()
//    let mapSpan = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
//    
//    // Show list of locations
//    @Published var showLocationsList: Bool = false
//    
//    init() {
//        let locations = LocationsDataService.location
//        self.locations = locations
//        self.mapLocation = locations.first!
//        self.updateMapRegion(location: locations.first!)
//    }
//    
//    private func updateMapRegion(location: Location) {
//        withAnimation(.easeInOut) {
//            mapRegion = MKCoordinateRegion(
//                center: location.coordinates,
//                span: mapSpan)
//        }
//    }
//    
//    func toggleLocationsList() {
//        withAnimation(.easeInOut) {
//            showLocationsList = !showLocationsList
//            //            showLocationsList.toggle()
//        }
//    }
//    
//    func showNextLocation(location: Location) {
//        withAnimation(.easeInOut) {
//            mapLocation = location
//            showLocationsList = false
//        }
//    }
//}

class LocationsViewModel: ObservableObject {
    // All loaded locations
    @Published var locations: [Location]
    
    // Current location on map
    @Published var mapLocation: Location {
        didSet {
            updateMapRegion(location: mapLocation)
        }
    }
    
    // Current region on map
    @Published var mapRegion: MKCoordinateRegion = MKCoordinateRegion()
    let mapSpan = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
    
    // Show list of locations
    @Published var showLocationsList: Bool = false
    
    init() {
        let locations = LocationsDataService.location
        self.locations = locations
        self.mapLocation = locations.first!
        self.updateMapRegion(location: locations.first!)
    }
    
    private func updateMapRegion(location: Location) {
        // Убираем анимацию изнутри обновления состояния, чтобы избежать проблем
        DispatchQueue.main.async {
            self.mapRegion = MKCoordinateRegion(
                center: location.coordinates,
                span: self.mapSpan)
        }
    }
    
    func toggleLocationsList() {
        // Здесь анимация безопасна, так как она вызывается при событии, а не во время обновления представления
        withAnimation(.easeInOut) {
            showLocationsList.toggle()
        }
    }
    
    func showNextLocation(location: Location) {
        // Анимацию также можно безопасно применять здесь
        withAnimation(.easeInOut) {
            self.mapLocation = location
            self.showLocationsList = false
        }
    }
}
