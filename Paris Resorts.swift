import SwiftUI
@available(iOS 17.0, *)
struct  ParisResorts: View {
    @Environment(VacationItinerary.self) private var itinerary
    
    var body: some View {
        ScrollView{
            VStack{
                Text("\(itinerary.cityName) Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 35))
                    .multilineTextAlignment(.center)
                    .padding(.top)
                Divider()
                
                Text("The Peninsula Paris")
                    .font(.title2)
                Image("peninsula")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("he Peninsula blends historic architecture with cutting-edge luxury amenities, including one of the city’s best rooftop terraces. Guests love its spacious rooms, world-class spa, and prime location near the Arc de Triomphe.")
                    .font(.custom("Italic Text", size: 18))
                
                Button(action: {
                    itinerary.resortName = "The Peninsula Paris"
                }) {
                    Text(itinerary.resortName == "The Peninsula Paris" ? "Selected! ✓" : "Select The Peninsula")
                        .bold()
                }
                .buttonStyle(.borderedProminent)
                .tint(itinerary.resortName == "The Peninsula Paris" ? .green : .blue)
                
                Divider()
                Text("Ritz Paris")
                    .font(.title2)
                Image("Grand")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("One of the most iconic luxury hotels in the world, the Ritz Paris combines historic elegance with top-tier hospitality on Place Vendôme. Famous guests like Coco Chanel and Ernest Hemingway once stayed here, and today it’s known for its lavish suites, Michelin-starred dining, and legendary Bar Hemingway.")
                    .font(.custom("Italic Text", size: 16))
                
                Button(action: {
                    itinerary.resortName = "Ritz Paris"
                }) {
                    Text(itinerary.resortName == "Ritz Paris" ? "Selected! ✓" : "Select Ritz Paris")
                        .bold()
                }
                .buttonStyle(.borderedProminent)
                .tint(itinerary.resortName == "Ritz Paris" ? .green : .blue)
                
                
                
                Spacer()
                
                
                
                
            }
        }
    }
}
