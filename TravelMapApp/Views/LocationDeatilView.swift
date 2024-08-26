//  /*
//
//  Projcet: TravelMap
//  File: LocationDeatilView.swift
//  Created by: Elaidzha Shchukin
//  Date: 26.08.2024
//
//  */

import SwiftUI

struct LocationDeatilView: View {
    let location: Location
    
    var body: some View {
        ScrollView {
            VStack {
                imageSection
                    .shadow(color: .black.opacity(0.3), radius: 20, x: 0, y: 10)
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    LocationDeatilView(location: LocationsDataService.location.first!)
}

extension LocationDeatilView {
    
    private var imageSection: some View {
        TabView {
            ForEach(location.imageNames, id: \.self) {
                Image($0)
                    .resizable()
                    .scaledToFill()
                    .frame(width: UIScreen.main.bounds.width)
                    .clipped()
            }
        }
        .frame(height: 500)
        .tabViewStyle(PageTabViewStyle())
    }
}
