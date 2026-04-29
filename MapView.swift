import SwiftUI
import MapKit
@available(iOS 17.0, *)
struct MapView: View {
    @State var address: String = ""
    @State var cameraPosition: MapCameraPosition = .region(
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 0, longitude: 0),
            span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
        )
    )
    @State var myManager = LocationManager()
    @State var zoomLevel: Double = 0.05
    @State var userCenter = CLLocationCoordinate2D(latitude: 37.33, longitude: -122.03)
    var body: some View {
        NavigationView {
            VStack{
                ZStack(alignment: .bottomTrailing){
                    Map(position: $cameraPosition){
                        UserAnnotation()
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
            .toolbar {
                ToolbarItem(placement: .automatic) {
                    TextField("Search Your Vacation", text: $address)
                    
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
