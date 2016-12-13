//
//  GPXTrack+length.swift
//  OpenGpxTracker
//
//  Created by Ryan on 30/09/15.
//  Copyright © 2015 Ryan. All rights reserved.
//

import Foundation
import MapKit

extension GPXTrack {
    
    //Distance in meters
    public var length: CLLocationDistance {
        get {
            var trackLength: CLLocationDistance = 0.0
            for segment in (self.tracksegments as? [GPXTrackSegment])! {
            //for segment in self.tracksegments {
                trackLength += segment.length()
            }
            return trackLength
        }
    }    
}
