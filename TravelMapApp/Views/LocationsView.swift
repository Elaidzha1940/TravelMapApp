//  /*
//
//  Project: TravelMap
//  File: LocationsView.swift
//  Created by: Elaidzha Shchukin
//  Date: 17.08.2024
//
//  */

import SwiftUI
import MapKit

struct LocationsView: View {
    @EnvironmentObject private var vm: LocationsViewModel
    @State private var mapRegion: MKCoordinateRegion = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 13.4125, longitude: 103.8670),
        span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1))
    
    var body: some View {
        ZStack {
           Map(coordinateRegion: $mapRegion)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
