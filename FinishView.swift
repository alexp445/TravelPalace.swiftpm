import SwiftUI

@available(iOS 17.0, *)
struct FinishView: View {
    @Environment(VacationItinerary.self) private var itinerary
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack {
                    Text("Your Vacation Has Been Planned!")
                        .font(.largeTitle.bold())
                    Text("Your Vacation is: ")
                        .font(.title2)
                    VStack(alignment: .leading, spacing: 15) {
                        Text("📍 Destination: \(itinerary.cityName)")
                    }
                    .font(.title3)
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color.gray.opacity(0.15))
                    .cornerRadius(15)
                    .padding(.horizontal)
                    
                    NavigationLink(destination: ContentView()){
                        Text("See more destinations")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, minHeight: 100)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(20)
                        
                    }
                    VStack {
                        Text("Thank you for choosing us!")
                    }
                }
            }
        }
    }
}
