//
//  LocationsDataService.swift
//  MapTest
//
//  
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Pyramids",
            cityName: "Giza",
            coordinates: CLLocationCoordinate2D(latitude: 29.9792, longitude: 31.1342),
            description: "The Great Pyramids of Giza are located in Giza, Egypt, which is just outside of the capital city of Cairo",
            imageNames: [
                "giza-pyramids-1",
                "giza-pyramids-2",
                "giza-pyramids-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pyramids"),
        Location(
            name: "Cairo Tower",
            cityName: "Cairo",
            coordinates: CLLocationCoordinate2D(latitude: 30.0457, longitude: 31.2246),
            description: "The Cairo Tower, also known as the Cairo Sky Tower, is a tall tower located in the Zamalek district of Cairo, Egypt.",
            imageNames: [
                "cairo-tower-1",
                "cairo-tower-2",
                "cairo-tower-3",
            ],
            link: "https://en.wikipedia.org/wiki/Cairo_Tower"),
        Location(
            name: "Karnak Temple",
            cityName: "Aswan",
            coordinates: CLLocationCoordinate2D(latitude: 25.7188, longitude: 32.6573),
            description: "Karnak Temple Complex: Karnak is a vast ancient Egyptian temple complex located in the city of Luxor. It was built over a period of 1,300 years and is dedicated to the worship of the god Amun. Karnak is one of the largest religious sites in the world and contains numerous temples, shrines, and other buildings.",
            imageNames: [
                "aswan-karnaktemple-1",
                "aswan-karnaktemple-2",
                "aswan-karnaktemple-3",
            ],
            link: "https://en.wikipedia.org/wiki/Karnak"),
        Location(
            name: "Luxor Temple",
            cityName: "Luxor",
            coordinates: CLLocationCoordinate2D(latitude: 25.6997, longitude: 32.6399),
            description: "Luxor Temple: Also located in the city of Luxor, the Luxor Temple was built during the New Kingdom era of ancient Egypt and is dedicated to the god Amun. It is known for its massive statues, imposing columns, and beautiful relief carvings.",
            imageNames: [
                "luxor-temple-1",
                "luxor-temple-2",
            ],
            link: "https://en.wikipedia.org/wiki/Luxor_Temple"),
        Location(
            name: "Lighthouse",
            cityName: "Alexandria",
            coordinates: CLLocationCoordinate2D(latitude: 31.2129, longitude: 29.8850),
            description: "Alexandria Lighthouse (Pharos): The Alexandria Lighthouse, also known as the Pharos, was an ancient lighthouse located in the city of Alexandria. It was built during the reign of Ptolemy II and was one of the Seven Wonders of the Ancient World. The lighthouse was destroyed in the 14th century, but its ruins can still be seen today.",
            imageNames: [
                "alexandria-lighthouse-1",
                "alexandria-lighthouse-2",
                "alexandria-lighthouse-3",
            ],
            link: "https://en.wikipedia.org/wiki/Lighthouse_of_Alexandria"),
    ]
    
}
