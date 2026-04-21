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
            
           
            Button(action: {
                print("Map tapped")
            }) {
                Text("Map")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, minHeight: 500)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .padding()
            }
            
        }
    }
}
