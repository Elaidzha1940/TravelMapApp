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
            imageNames: ["angkor-wat", "angkor-wat1", "angkor-wat"],
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
            description: "Siem Reap (Khmer: សៀមរាប, Siĕm Réab [siəm riəp]) is the second-largest city of Cambodia, as well as the capital and largest city of Siem Reap Province in northwestern Cambodia. Siem Reap has French-colonial and Chinese-style architecture in the Old French Quarter and around the Old Market. In and around the city there are museums, traditional Apsara dance performances, a Cambodian cultural village, souvenir and handicraft shops, silk farms, rice paddies in the countryside, fishing villages and a bird sanctuary near Tonlé Sap, and a cosmopolitan drinking and dining scene. Siem Reap city, home to the famous Angkor Wat temples, was named the ASEAN City of Culture for the period 2021–2022 at the 9th Meeting of the ASEAN Ministers Responsible for Culture and Arts (AMCA) organised on Oct 22, 2020. Today, Siem Reap has many hotels, resorts, and restaurants, due to its proximity to the Angkor Wat temples, Cambodia's most popular tourist attraction.",
            imageNames: ["bayon-temple", "", ""],
            link: "https://en.wikipedia.org/wiki/Siem_Reap"),
        
        Location(
            name: "Bayon Temple",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 13.4413, longitude: 103.8589),
            description: "The Bayon (Prasat Bayoăn [praːsaːt baːjŏən]) (/ˈbaɪɔːn/ BAI-on) is a richly decorated Khmer temple related to Buddhism at Angkor in Cambodia. Built in the late 12th or early 13th century as the state temple of the King Jayavarman VII, the Bayon stands at the centre of Jayavarman's capital, Angkor Thom",
            imageNames: ["siem-reap", "", ""],
            link: "https://en.wikipedia.org/wiki/Bayon"),
        
        Location(
            name: "Ta Prohm",
            cityName: "Siem Reap",
            coordinates: CLLocationCoordinate2D(latitude: 13.4348, longitude: 103.8893),
            description: "Ta Prohm (Ta Prôhm, ALA-LC: Tā Brahm [taː prom] - Ancestor Brahma) is the modern name of a temple near the city of Siem Reap, Cambodia, approximately one kilometre east of Angkor Thom and on the southern edge of the East Baray. It was built in the Bayon style largely in the late 12th century and early 13th century and was originally called Rajavihara (Khmer: រាជវិហារ, UNGEGN: Réachvĭhar, ALA-LC: Rājvihār [riəc.vihiə]; - Royal Monastery). It was founded by the Khmer King Jayavarman VII as a Mahayana Buddhist monastery and center of learning dedicated to his mother. Almost 80,000 people were required to live in or visit the temple, including over 2,700 officials and 615 dancers.",
            imageNames: ["ta-prohm", "", ""],
            link: "https://en.wikipedia.org/wiki/Ta_Prohm")
    ]
}


