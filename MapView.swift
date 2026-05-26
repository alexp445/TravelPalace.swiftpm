import SwiftUI
import MapKit
@available(iOS 17.0, *)
struct City: Identifiable {
    let id = UUID()
    let name: String
    let coordinate: CLLocationCoordinate2D
    let description: String
    let descriptionPage: AnyView
    let attractionsPage: AnyView
    let resortsPage: AnyView
}
@available(iOS 17.0, *)
struct MapView: View {
    @State private var itinerary = VacationItinerary()
    @State var address: String = ""
    @State var cameraPosition: MapCameraPosition = .region(
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 20, longitude: 10),
            span: MKCoordinateSpan(latitudeDelta: 140, longitudeDelta: 140)
        )
    )
    let locations = [
        
        City(name: "Miami",
             coordinate: CLLocationCoordinate2D(latitude: 25.7617, longitude: -80.1918),
             description: "Beaches and Art Deco.",
             descriptionPage: AnyView(MiamiOverview()),             attractionsPage: AnyView(MiamiAttractions()),
             resortsPage: AnyView(MiamiResorts())),
        
        City(name: "Dubai",
             coordinate: CLLocationCoordinate2D(latitude: 25.2048, longitude: 55.2708),
             description: "Luxury and Skyscrapers.",
             descriptionPage: AnyView(DubaiOverview()),
             attractionsPage: AnyView(DubaiAttractions()),
             resortsPage: AnyView(DubaiResorts())),
        
        City(name: "London",
             coordinate: CLLocationCoordinate2D(latitude: 51.5074, longitude: -0.1278),
             description: "History and Icons.",
             descriptionPage: AnyView(LondonOverview()),
             attractionsPage: AnyView(LondonAttractions()),
             resortsPage: AnyView(LondonResorts())),
        
        City(name: "Rome",
             coordinate: CLLocationCoordinate2D(latitude: 41.902782, longitude: 12.496366),
             description: "Antiquity and Gastronomy.",
             descriptionPage: AnyView(RomeOverview()),
             attractionsPage: AnyView(RomeAttractions()),
             resortsPage: AnyView(RomeResorts())),
        
        City(name: "Cancun",
             coordinate: CLLocationCoordinate2D(latitude: 21.16101, longitude: -86.82563),
             description: "Turquoise Waters and Ruins.",
             descriptionPage: AnyView(CancunOverview()),
             attractionsPage: AnyView(CancunAttractions()),
             resortsPage: AnyView(CancunResorts())),
        
        City(name: "Tokyo",
             coordinate: CLLocationCoordinate2D(latitude: 35.652832, longitude: 139.839478),
             description: "Neon and Tradition.",
             descriptionPage: AnyView(TokyoOverview()),
             attractionsPage: AnyView(TokyoAttractions()),
             resortsPage: AnyView(TokyoResorts())),
        
        City(name: "Fiji",
             coordinate: CLLocationCoordinate2D(latitude: -18.141600, longitude: 178.441895),
             description: "Tropical Palms and Coral.",
             descriptionPage: AnyView(FijiOverview()),
             attractionsPage: AnyView(FijiAttractions()),
             resortsPage: AnyView(FijiResorts())),
        
        City(name: "Rio De Janeiro",
             coordinate: CLLocationCoordinate2D(latitude: -22.908333, longitude: -43.196388),
             description: "Carnival and Mountains.",
             descriptionPage: AnyView(RioOverview()),
             attractionsPage: AnyView(RioAttractions()),
             resortsPage: AnyView(RioResorts())),
        
        City(name: "Beijing",
             coordinate: CLLocationCoordinate2D(latitude: 39.916668, longitude: 116.383331),
             description: "Dynasties and Grandeur.",
             descriptionPage: AnyView(BeijingOverview()),
             attractionsPage: AnyView(BeijingAttractions()),
             resortsPage: AnyView(BeijingResorts())),
        
        City(name: "Chicago",
             coordinate: CLLocationCoordinate2D(latitude: 41.881832, longitude: -87.623177),
             description: "Windy City",
             descriptionPage: AnyView(ChicagoOverview()),
             attractionsPage: AnyView(ChicagoAttractions()),
             resortsPage: AnyView(ChicagoResorts())),
        
        City(name: "Paris",
             coordinate: CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522),
             description: "Architecture and Cuisine.",
             descriptionPage: AnyView(ParisOverview()),
             attractionsPage: AnyView(ParisAttractions()),
             resortsPage: AnyView(ParisResorts())),
        
        City(name: "Ibiza",
             coordinate: CLLocationCoordinate2D(latitude: 38.90786, longitude: 1.42762),
             description: "Coastal Beauty.",
             descriptionPage: AnyView(IbizaOverview()),
             attractionsPage: AnyView(IbizaAttractions()),
             resortsPage: AnyView(IbizaResorts())),
        
        City(name: "Bogotà",
             coordinate: CLLocationCoordinate2D(latitude: 4.624335, longitude: -74.063644),
             description: "Mountains and Food.",
             descriptionPage: AnyView(BogotàOverview()),
             attractionsPage: AnyView(BogotàAttractions()),
             resortsPage: AnyView(BogotàResorts()))
    ]
    @State var myManager = LocationManager()
    @State var zoomLevel: Double = 120.0
    @State var userCenter = CLLocationCoordinate2D(latitude: 37.33, longitude: -122.03)
    @State private var selectedCity: City?
    var body: some View {
        NavigationView {
            VStack{
                ZStack(alignment: .bottomTrailing){
                    Map(position: $cameraPosition, interactionModes: .pan) {
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
                        .environment(itinerary)
                        .sheet(item: $selectedCity) { city in
                            CityPageView (city: city)
                                .environment(itinerary)
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
    @Environment(VacationItinerary.self) private var itinerary
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
                
                
                VStack() {
                    NavigationLink("Detailed Description") { city.descriptionPage }
                    NavigationLink("View Attractions") { city.attractionsPage }
                    NavigationLink("View Resorts") {
                        city.resortsPage }
                    NavigationLink("Go To Finish") {
                        FinishView()
                    }
                }
                .buttonStyle(.borderedProminent)
                
                Spacer()
            }
            .navigationTitle("City Guide")
            .navigationBarTitleDisplayMode(.inline)
            .onAppear {
                itinerary.cityName = city.name
            }
        }
    }
}
