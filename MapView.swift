import SwiftUI
import MapKit
@available(iOS 17.0, *)
struct MapView: View {
    @State var address: String = ""
    @State var cameraPosition: MapCameraPosition = .automatic
    @State var myManager = LocationManager()
    var body: some View {
        NavigationView {
            VStack{
                ZStack(alignment: .bottomTrailing){
                    Map(position: $cameraPosition){
                        UserAnnotation()
                    }
                        .mapStyle(.imagery(elevation: .realistic))
                        .edgesIgnoringSafeArea(.all)
                    VStack{
                        Button{
                            cameraPosition
                        } label: {
                            Image(systemName: ("plus.magnifyingglass"))
                                .font(.title)
                                .padding()
                                .background(.regularMaterial)
                                .clipShape(Circle())
                                .foregroundStyle(.gray)
                        }
                        Button{
                            cameraPosition
                        } label: {
                            Image(systemName: ("minus.magnifyingglass"))
                                .font(.title)
                                .padding()
                                .background(.regularMaterial)
                                .clipShape(Circle())
                                .foregroundStyle(.gray)
                        }
                    }
                }
            }
            
            .toolbar {
                ToolbarItem(placement: .automatic) {
                    TextField("Search Your Vacation", text: $address)
                    
                }
                
              
                    ToolbarItem(placement: .automatic) {
                        TextField("Search Your Vacation", text: $address)
                        
                    }
                    
    
            }
            
            NavigationLink(destination: Overview()) {
                Text("View Overview")
            }
            
        }
        
    }
    
    
}


