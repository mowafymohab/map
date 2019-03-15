//
//  ViewController.swift
//  map
//
//  Created by MOHAB on 3/15/19.
//  Copyright © 2019 MOHAB. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class mapscreen: UIViewController {

    @IBOutlet weak var mapview: MKMapView!
    
    let locationmanager = CLLocationManager()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func setuplocationmanager(){
        
        locationmanager.delegate = self
        locationmanager.desiredAccuracy = kCLLocationAccuracyBest
        
        
        
    }
    
    func checklocationservices()  {
        if CLLocationManager.locationServicesEnabled(){
            
            
        }else{
            
            
            
        }
    }

}

extension mapscreen : CLLocationManagerDelegate {
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        // we will back
    }
    
    func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus) {
        // we will back
        
    }
    
}
