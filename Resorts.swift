import SwiftUI
struct Resorts: View {
    var body: some View {
        Text("Hello")
        if #available(iOS 17.0, *) {
            NavigationLink(destination: FinishView()) {
                
                Text("Finish")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, minHeight: 100)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(20)
            }
        } else {
            // Fallback on earlier versions
        }
    }
}
