//  /*
//
//  Project: TravelMap
//  File: LocationPreviewView.swift
//  Created by: Elaidzha Shchukin
//  Date: 23.08.2024
//
//  */

import SwiftUI

struct LocationPreviewView: View {
    let location: Location
    
    var body: some View {
        HStack(alignment: .bottom, spacing: 0) {
            VStack(alignment: .leading, spacing: 16) {
                imageSection
                titleSection
            }
            
            VStack(spacing: 6) {
                learnMoreButton
                nextButton
            }
        }
        .padding(20)
        .background(
            RoundedRectangle(cornerRadius: 15)
                .fill(.ultraThinMaterial)
                .offset(y: 65))
        .cornerRadius(15)
    }
}

#Preview {
    ZStack {
//        Color.mint.ignoresSafeArea()
        
        LocationPreviewView(location: LocationsDataService.location.first!)
            .padding()
    }
}

extension LocationPreviewView {
    private var imageSection: some View {
        ZStack {
            if let imageNames = location.imageNames.first {
                Image(imageNames)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 100, height: 100)
                    .cornerRadius(15)
            }
        }
        .padding(5)
        .background(Color.white)
        .cornerRadius(15)
    }
    
    private var titleSection: some View {
        VStack(alignment: .leading, spacing: 3) {
            Text(location.name)
                .font(.system(size: 22, weight: .bold, design: .rounded))
            
            
            Text(location.cityName)
                .font(.system(size: 15, weight: .medium, design: .rounded))
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
    
    private var learnMoreButton: some View {
        Button(action: {
            
        }, label: {
            Text("Learn more")
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .frame(width: 120, height: 30)
        })
        .buttonStyle(.borderedProminent)
    }
    
    private var nextButton: some View {
        Button(action: {
            
        }, label: {
            Text("Next")
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .frame(width: 120, height: 30)
        })
        .buttonStyle(.bordered)
    }
}
