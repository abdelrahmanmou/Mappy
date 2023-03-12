//
//  MapLocations.swift
//  Mappy
//
//  Created by Abdelrahman Moustafa on 10/03/2023.
//

import Foundation
import MapKit

struct MapLocation: Identifiable {
    let id = UUID()
    let name: String
    let latitude: Double
    let longitude: Double
    var coordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
