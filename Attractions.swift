import SwiftUI
struct Attractions: View {
    var body: some View {
        Spacer()
        NavigationLink(destination: Resorts()) {
            
            Text("See Resorts/Hotels")
                .font(.largeTitle)
                .fontWeight(.bold)
                .frame(maxWidth: .infinity, minHeight: 100)
                .background(Color.black)
                .foregroundColor(.white)
                .cornerRadius(20)
        }
    }
}
