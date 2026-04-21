import SwiftUI

struct ContentView: View {
    var body: some View {
    
        VStack {
            Text("Welcome to")
                .font(.largeTitle)
            Spacer()
            
            Text("Travel Palace")
                .font(.custom("HelveticaNeue-Bold", size: 50))
                .frame(maxHeight: .infinity, alignment: .top)
            
        }
        NavigationStack{
            
        }
    }
}
