import SwiftUI
import MapKit
@available(iOS 17.0, *)
struct City: Identifiable {
    let id = UUID()
    let name: String
    let coordinate: CLLocationCoordinate2D
    let description: String
}
@available(iOS 17.0, *)
struct MapView: View {
    @State var address: String = ""
    @State var cameraPosition: MapCameraPosition = .region(
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 25, longitude: 0),
            span: MKCoordinateSpan(latitudeDelta: 120, longitudeDelta: 120)
        )
    )
    let locations = [
        City(name: "Miami", coordinate: CLLocationCoordinate2D(latitude: 25.7617, longitude: -80.1918), description: "Beautiful beaches and Art Deco."),
            City(name: "Dubai", coordinate: CLLocationCoordinate2D(latitude: 25.2048, longitude: 55.2708), description: "Luxury shopping and ultramodern architecture."),
            City(name: "London", coordinate: CLLocationCoordinate2D(latitude: 51.5074, longitude: -0.1278), description: "Rich history and iconic landmarks.")
        ]
    @State var myManager = LocationManager()
    @State var zoomLevel: Double = 0.05
    @State var userCenter = CLLocationCoordinate2D(latitude: 37.33, longitude: -122.03)
    @State private var selectedCity: City?
    var body: some View {
        NavigationView {
            VStack{
                ZStack(alignment: .bottomTrailing){
                    Map(position: $cameraPosition){
                        UserAnnotation()
                        ForEach(locations) { city in
                            Annotation(city.name, coordinate: city.coordinate) {
                                
                                Image(systemName: "mappin.circle.fill")
                                    .font(.title)
                                    .foregroundStyle(.red)
                                    .onTapGesture {
                                        selectedCity = city
                                    }
                            }
                        }
                    }
                    
                    .mapStyle(.imagery(elevation: .realistic))
                    .edgesIgnoringSafeArea(.all)
                    .onMapCameraChange {
                        context in
                        userCenter = context.region.center
                    }
                    VStack{
                        Button {
                            zoomIn()
                        } label: {
                            Image(systemName: ("plus.magnifyingglass"))
                                .font(.title)
                                .padding()
                                .background(.regularMaterial)
                                .clipShape(Circle())
                                .foregroundStyle(.gray)
                        }
                        Button {
                            zoomOut()
                        } label: {
                            Image(systemName: "minus.magnifyingglass")
                                .font(.title)
                                .padding()
                                .background(.regularMaterial)
                                .clipShape(Circle())
                                .foregroundStyle(.gray)
                        }
                     
                            .sheet(item: $selectedCity) { city in
                                CityPageView (city: city)
                            }
                        
                        NavigationLink(destination: Overview()) {
                            Text("View Overview")
                                .padding()
                                .foregroundStyle(.blue)
                                .background(.regularMaterial)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                        }
                    }
                }
            }
            
            
            
        }
    }
    func zoomIn() {
        zoomLevel /= 2
        updateMap()
    }
    
    func zoomOut() {
        zoomLevel *= 2
        updateMap()
    }
    func updateMap() {
        withAnimation {
            cameraPosition = .region(
                MKCoordinateRegion(
                    center: userCenter,
                    span: MKCoordinateSpan(latitudeDelta: zoomLevel, longitudeDelta: zoomLevel)
                )
            )
        }
    }
}
@available(iOS 17.0, *)
struct CityPageView: View {
    let city: City
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Capsule()
                    .frame(width: 40, height: 6)
                    .foregroundStyle(.secondary)
                    .padding(.top, 10)
                
                Text(city.name)
                    .font(.largeTitle)
                    .bold()
                

                Text(city.description)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Divider()
                
              
                VStack(spacing: 15) {
                    NavigationLink("View Resorts"){
                        
                    }
                    
                    NavigationLink("View Attractions") {
                        
                    }
                }
                .buttonStyle(.borderedProminent)
                
                Spacer()
            }
            .navigationTitle("City Guide")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
