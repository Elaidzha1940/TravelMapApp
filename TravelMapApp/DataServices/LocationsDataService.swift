//  /*
//
//  Project: TravelMap
//  File: LocationsDataService.swift
//  Created by: Elaidzha Shchukin
//  Date: 13.08.2024
//
//  */

import Foundation
import MapKit

class LocationsDataService {
    
    static let location: [Location] = [
        
        Location(
            name: "Angkor Wat",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 13.4125, longitude: 103.8670),
            description: "Angkor Wat (/ˌæŋkɔːr ˈwɒt/; Khmer, - (City/Capital of Temples) is a Hindu-Buddhist temple complex in Cambodia. Located on a site measuring 162.6 hectares (1,626,000 m2; 402 acres) within the ancient Khmer capital city of Angkor, it is considered the largest religious structure in the world by Guinness World Records. Originally constructed in 1150 CE as a Hindu temple dedicated to the deity Vishnu, it was gradually transformed into a Buddhist temple towards the end of the century.",
            imageNames: ["angkor-wat", "", ""],
            link: "https://en.wikipedia.org/wiki/Angkor_Wat"),
        
        Location(
            name: "Angkor Wat 1",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 100, longitude: 200),
            description: "Cam",
            imageNames: ["angkor-wat1", "", ""],
            link: ""),
        
        Location(
            name: "Waterfall in Phnom Kulen",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 100, longitude: 200),
            description: "Cam",
            imageNames: ["waterfall-in-phnom-kulen", "", ""],
            link: ""),
        
        Location(
            name: "Siem Reap",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 100, longitude: 200),
            description: "Cam",
            imageNames: ["bayon-temple", "", ""],
            link: ""),
        
        Location(
            name: "Bayon Temple",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 100, longitude: 200),
            description: "Cam",
            imageNames: ["siem-reap", "", ""],
            link: ""),
        
        Location(
            name: "Ta Prohm",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 100, longitude: 200),
            description: "Cam",
            imageNames: ["ta-prohm", "", ""],
            link: "")
    ]
}
