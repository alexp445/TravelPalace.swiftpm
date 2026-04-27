import SwiftUI
struct Resorts: View {
    var body: some View {
        Text("Hello")
        NavigationLink(destination: FinishView()) {
            
            Text("Finish")
                .font(.largeTitle)
                .fontWeight(.bold)
                .frame(maxWidth: .infinity, minHeight: 100)
                .background(Color.black)
                .foregroundColor(.white)
                .cornerRadius(20)
        }
    }
}
