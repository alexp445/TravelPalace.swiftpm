import SwiftUI
@available(iOS 17.0, *)
struct ChicagoResorts: View {
    @Environment(VacationItinerary.self) private var itinerary
   
    var body: some View {
        
        ScrollView {
            VStack{
                Text("\(itinerary.cityName) Resorts/Hotels:")
                    .font(.custom("HelveticaNeue-Bold", size: 35))
                    .multilineTextAlignment(.center)
                    .padding(.top)
                Divider()
                
                Text("Waldorf Astoria")
                    .font(.title2)
                Image("Waldorf")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Our downtown Chicago Gold Coast hotel is positioned to explore Rush Street and the Magnificent Mile. Choose from elegant guest suites featuring fireplaces or private terraces with city vistas. Our attentive concierge ensures a tailored experience. Enjoy our Forbes-rated spa, lap pool, and diverse dining and drinking options.")
                    .font(.custom("Italic Text", size: 14))
                
                Button(action: {
                                    itinerary.resortName = "Waldorf Astoria Chicago"
                                }) {
                                    Text(itinerary.resortName == "Waldorf Astoria Chicago" ? "Selected! ✓" : "Select Waldorf Astoria")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.resortName == "Waldorf Astoria Chicago" ? .green : .blue)
                
                Divider()
                Text("Sable at Navy Pier Chicago, Curio Collection by Hilton")
                    .font(.title2)
                Image("Sable")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("Located on Chicago’s Navy Pier, our unique hotel offers incredible views of the city skyline and Lake Michigan. We’re within 10 minutes of iconic attractions like Cloud Gate, Magnificent Mile, and the Wrigley Building. Enjoy several parks, restaurants, bars, and entertainment venues in the heart of Chicago, just a few minutes away.")
                    .font(.custom("Italic Text", size: 14))
                
                
                
                
                Button(action: {
                                    itinerary.resortName = "Sable at Navy Pier Chicago"
                                }) {
                                    Text(itinerary.resortName == "Sable at Navy Pier Chicago" ? "Selected! ✓" : "Select Sable at Navy Pier")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.resortName == "Sable at Navy Pier Chicago" ? .green : .blue)
                
                
                
                
                
                Spacer()
                
                
                
                
                
            }
        }
    }
    
}
