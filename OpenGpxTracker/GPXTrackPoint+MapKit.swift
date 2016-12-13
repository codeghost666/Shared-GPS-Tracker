//
//  GPXPoint+MapKit.swift
//  OpenGpxTracker
//
//  Created by Ryan on 20/09/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//


import Foundation
import UIKit
import MapKit


extension GPXTrackPoint {

    convenience init(location: CLLocation) {
        self.init()
        self.latitude = CGFloat(location.coordinate.latitude)
        self.longitude = CGFloat(location.coordinate.longitude)
        self.time = Date()
        self.elevation = CGFloat(location.altitude)
    }    
}
