import SwiftUI

@available(iOS 17.0, *)
struct ContentView: View {
    
    var body: some View {
        
        NavigationStack{
            VStack {
                Text("Welcome to")
                    .font(.largeTitle)
                
                Text("Travel Palace")
                    .font(.custom("HelveticaNeue-Bold", size: 50))
                    .frame(alignment: .top)
                
                NavigationLink(destination: MapView()) {
                    
                    Text("See Map")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .frame(maxWidth: .infinity, minHeight: 100)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(20)
                }
            }
            
        }
        

    }
    
}
