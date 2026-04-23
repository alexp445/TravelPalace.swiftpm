import SwiftUI
import MapKit
struct MapView: View {
    @State var address: String = ""
    
    var body: some View {
        NavigationView {
            VStack{
                if #available(iOS 17.0, *) {
                    Map()
                        .mapStyle(.imagery(elevation: .realistic))
                        .edgesIgnoringSafeArea(.all)
                }
                    
            }
           
            .toolbar {
                ToolbarItem(placement: .automatic) {
                    TextField("Search Your Vacation", text: $address)
                    
                }
                
            }
        }
        
        
    }
}

