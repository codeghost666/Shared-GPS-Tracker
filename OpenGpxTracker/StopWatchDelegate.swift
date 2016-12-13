//
//  StopWatchDelegate.swift
//  OpenGpxTracker
//
//  Created by Ryan on 24/09/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

import Foundation

protocol StopWatchDelegate: class {
    
    func stopWatch(_ stropWatch: StopWatch, didUpdateElapsedTimeString elapsedTimeString: String)
}
