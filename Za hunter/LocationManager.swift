//
//  LocationManager.swift
//  Za hunter
//
//  Created by Brody Dickson on 2/20/23.
//

import Foundation

import CoreLocation

class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject {
    var locationManager = CLLocationManager()
    
    override init() {
           super.init()
           locationManager.delegate = self
           locationManager.requestWhenInUseAuthorization()
           locationManager.startUpdatingLocation()
       }
}
