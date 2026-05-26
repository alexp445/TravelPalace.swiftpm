import SwiftUI
@available(iOS 17.0, *)
struct DubaiAttractions: View {
    @Environment(VacationItinerary.self) private var itinerary
    var body: some View {
        ScrollView{
            VStack{
                Text("\(itinerary.cityName) Attractions:")
                                    .font(.custom("HelveticaNeue-Bold", size: 45))
                                    .multilineTextAlignment(.center)
                                    .padding(.top)
                
                Text("Dubai Attractions:")
                    .font(.custom("HelveticaNeue-Bold", size: 45))
                    .frame(alignment: .top)
                
                Divider()
                
                Image("Burj")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("The world’s tallest building stands as the centerpiece of Downtown Dubai. Offers observation decks with 360-degree views of the city, desert, and ocean. Features the world's highest lounge and a sophisticated light-and-water show at its base.")
                
                Button(action: {
                                    itinerary.attractionName = "Burj Khalifa"
                                }) {
                                    Text(itinerary.attractionName == "Burj Khalifa" ? "Selected! ✓" : "Select Burj Khalifa")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.attractionName == "Burj Khalifa" ? .green : .blue)
                
                Divider()
                
                Image("Mall")
                    .resizable()
                    .frame(width: 150, height: 150)
                
                Text("One of the largest shopping and entertainment complexes globally, located adjacent to the Burj Khalifa. Houses over 1,200 retail stores, ranging from high-street brands to luxury fashion houses. Features major attractions including an Olympic-sized ice rink and a massive indoor aquarium.")
                
                Button(action: {
                                    itinerary.attractionName = "The Dubai Mall"
                                }) {
                                    Text(itinerary.attractionName == "The Dubai Mall" ? "Selected! ✓" : "Select The Dubai Mall")
                                        .bold()
                                }
                                .buttonStyle(.borderedProminent)
                                .tint(itinerary.attractionName == "The Dubai Mall" ? .green : .blue)
                
                Spacer()
            }
        }
    }
    
}
