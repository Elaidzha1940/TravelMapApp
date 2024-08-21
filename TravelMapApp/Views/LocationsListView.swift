//  /*
//
//  Project: TravelMap
//  File: LocationsListView.swift
//  Created by: Elaidzha Shchukin
//  Date: 21.08.2024
//
//  */

import SwiftUI

struct LocationsListView: View {
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        List {
            ForEach(vm.locations) { location in
               listRowView(location: location)
            }
        }
    }
}

#Preview {
    LocationsListView()
        .environmentObject(LocationsViewModel())
}

extension LocationsListView {
    
    private func listRowView(location: Location) -> some View {
        HStack {
            if let imageName = location.imageNames.first {
                Image(imageName)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 45, height: 45)
                    .cornerRadius(10)
            }
            
            VStack(alignment: .leading) {
                Text(location.name)
                    .font(.system(size: 17, weight: .medium, design: .rounded))
                Text(location.cityName)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
    }
}
