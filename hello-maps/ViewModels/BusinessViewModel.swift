//
//  BusinessViewModel.swift
//  hello-maps
//
//  Created by Mohammad Azam on 9/11/18.
//  Copyright © 2018 Mohammad Azam. All rights reserved.
//

import Foundation
import MapKit

class BusinessViewModel :NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var title :String?
    var rating :Double
    
    init(coordinate :CLLocationCoordinate2D, title :String, rating :Double) {
        self.coordinate = coordinate
        self.title = title
        self.rating = rating 
    }
}
