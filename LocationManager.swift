import SwiftUI
import CoreLocation

class LocationManager{
    let manager = CLLocationManager()
    init (){
        manager.requestWhenInUseAuthorization()
    }
}
