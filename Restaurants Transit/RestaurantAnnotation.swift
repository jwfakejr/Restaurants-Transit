//
//  RestaurantAnnotation.swift
//  Restaurants Transit
//
//  Created by Malek Trabelsi on 2/10/17.
//  Copyright © 2017 Malek Trabelsi. All rights reserved.
//

import UIKit
import MapKit

class RestaurantAnnotation: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var image: UIImage?
    var eta: String?
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}
