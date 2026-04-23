import SwiftUI
struct Overview: View {
    var body: some View {
        NavigationLink(destination: Attractions()) {
            
            Text("See Attractions")
                .font(.largeTitle)
                .fontWeight(.bold)
                .frame(maxWidth: .infinity, minHeight: 100)
                .background(Color.black)
                .foregroundColor(.white)
                .cornerRadius(20)
        }
    }
}
