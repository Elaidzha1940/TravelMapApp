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
            name: "Krong Siem Reap",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 13.364047, longitude: 103.860313),
            description: "Cam",
            imageNames: ["angkor-wat1", "", ""],
            link: "https://en.wikipedia.org/wiki/Angkor_Wat"),
        
        Location(
            name: "Waterfall",
            cityName: "Phnom Kulen",
            coordinates: CLLocationCoordinate2D(latitude: 13.575, longitude: 104.0645),
            description: "Cam",
            imageNames: ["waterfall-in-phnom-kulen", "", ""],
            link: "https://en.wikipedia.org/wiki/Phnom_Kulen_National_Park"),
        
        Location(
            name: "Siem Reap",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 13.3633, longitude: 103.8564),
            description: "Cam",
            imageNames: ["bayon-temple", "", ""],
            link: ""),
        
        Location(
            name: "Bayon Temple",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 13.4413, longitude: 103.8589),
            description: "Cam",
            imageNames: ["siem-reap", "", ""],
            link: ""),
        
        Location(
            name: "Ta Prohm",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 13.4348, longitude: 103.8893),
            description: "Cam",
            imageNames: ["ta-prohm", "", ""],
            link: "")
    ]
}
