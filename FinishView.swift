import SwiftUI

@available(iOS 17.0, *)
struct FinishView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("Your Vacation Has Been Planned!")
                Text("Thank you for choosing us!")
                
                NavigationLink(destination: ContentView()){
                    Text("See more destinations")
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
