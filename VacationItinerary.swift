import SwiftUI
import Observation

@available(iOS 17.0, *)
@Observable
class VacationItinerary {
    var cityName: String = "Not selected"
    var attractionName: String = "Not selected"
    var resortName: String = "Not selected"
}
